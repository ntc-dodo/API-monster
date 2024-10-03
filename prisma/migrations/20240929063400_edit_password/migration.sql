/*
  Warnings:

  - You are about to drop the column `passwor` on the `players` table. All the data in the column will be lost.
  - Added the required column `password` to the `players` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `players` DROP COLUMN `passwor`,
    ADD COLUMN `password` VARCHAR(191) NOT NULL;
