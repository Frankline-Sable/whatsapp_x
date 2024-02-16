.class public LX/2aA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ee;

.field public final A01:LX/49C;


# direct methods
.method public constructor <init>(LX/2Ee;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2aA;->A01:LX/49C;

    iput-object p1, p0, LX/2aA;->A00:LX/2Ee;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    iget-object v2, p0, LX/2aA;->A01:LX/49C;

    const/16 v1, 0xf

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, v3, p0}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
