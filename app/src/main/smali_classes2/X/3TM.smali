.class public LX/3TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48N;


# instance fields
.field public final synthetic A00:LX/2Pd;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2Pd;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/3TM;->A00:LX/2Pd;

    iput-object p2, p0, LX/3TM;->A03:Ljava/io/File;

    iput-object p3, p0, LX/3TM;->A02:Ljava/io/File;

    iput-object p4, p0, LX/3TM;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BIz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BJf(J)V
    .locals 1

    iget-object v0, p0, LX/3TM;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/3TM;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/3TM;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public BLD(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryExceptionsUploadHelper/Error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BSm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
