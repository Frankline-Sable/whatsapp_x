.class public LX/0Ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ni;

.field public A01:LX/0Fp;

.field public A02:LX/0j6;


# direct methods
.method public constructor <init>(LX/0Ni;LX/0Fp;LX/0j6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ny;->A00:LX/0Ni;

    iput-object p3, p0, LX/0Ny;->A02:LX/0j6;

    iput-object p2, p0, LX/0Ny;->A01:LX/0Fp;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Ny;->A00:LX/0Ni;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {...} (src="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ny;->A01:LX/0Fp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
