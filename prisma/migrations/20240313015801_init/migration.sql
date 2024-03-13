-- CreateTable
CREATE TABLE "user" (
    "id" TEXT NOT NULL,
    "first" TEXT NOT NULL,
    "last" TEXT
);

-- CreateIndex
CREATE UNIQUE INDEX "user_id_key" ON "user"("id");
