.class public LX/1OD;
.super LX/3dS;
.source ""


# static fields
.field public static A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/6E2;


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;)V
    .locals 3

    sget-object v0, LX/1ad;->A00:LX/1ad;

    invoke-direct {p0, v0}, LX/3dS;-><init>(LX/1af;)V

    new-instance v2, LX/3JM;

    invoke-direct {v2}, LX/3JM;-><init>()V

    iput-object v2, p0, LX/1OD;->A01:LX/6E2;

    iput-object p1, p0, LX/1OD;->A00:LX/2pP;

    const/4 v0, 0x3

    iput v0, p0, LX/3dS;->A09:I

    const-wide/16 v0, -0x2

    iput-wide v0, p0, LX/3dS;->A0B:J

    iget-object v0, p2, LX/35t;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/1OD;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f12252a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1OD;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {p0, v0, v2, v1, p1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
