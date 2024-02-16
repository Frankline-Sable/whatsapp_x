.class public LX/7Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6tq;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6tq;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Jh;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/7Jh;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/7Jh;->A00:LX/6tq;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0n()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/7Jh;->A01:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, LX/0yH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Jh;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v2}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
