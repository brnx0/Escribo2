-- AlterTable
ALTER TABLE "users" ADD COLUMN     "data_atualicao" TIMESTAMP(3) DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "data_criacao" TIMESTAMP(3) DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "ultimo_login" TIMESTAMP(3) DEFAULT CURRENT_TIMESTAMP;
