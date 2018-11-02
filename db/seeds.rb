require "csv"

CSV.open("./db/points.csv", headers: true) do |csv|
  csv.each do |row|
    Point.create(
      name: row["name"],
      latitude: row["latitude"],
      longitude: row["longitude"],
      remark: row["remark"])
  end
end

CSV.open("./db/posts.csv", headers: true) do |csv|
  csv.each do |row|
    Post.create(
      point_id: row["point_id"],
      detail: row["detail"],
      uri: row["uri"])
  end
end
