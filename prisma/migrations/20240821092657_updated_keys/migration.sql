/*
  Warnings:

  - You are about to drop the column `privatekey` on the `SolWallet` table. All the data in the column will be lost.
  - You are about to drop the column `publickey` on the `SolWallet` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "SolWallet" DROP COLUMN "privatekey",
DROP COLUMN "publickey",
ADD COLUMN     "privateKey" TEXT,
ADD COLUMN     "publicKey" TEXT;
