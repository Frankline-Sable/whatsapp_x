.class public LX/6Qq;
.super LX/7l7;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/7k4;


# direct methods
.method public constructor <init>(LX/8Qw;LX/8ZF;LX/7k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/6Qq;->A04:LX/7k4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/7l7;-><init>(LX/8Qw;LX/8ZF;Z)V

    if-nez p4, :cond_0

    const-string v0, "x-bwe-mean"

    iput-object v0, p0, LX/6Qq;->A00:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, LX/6Qq;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/6Qq;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/6Qq;->A01:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, LX/6Qq;->A00:Ljava/lang/String;

    goto :goto_0
.end method
