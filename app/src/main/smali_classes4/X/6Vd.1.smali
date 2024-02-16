.class public final LX/6Vd;
.super LX/6Vt;
.source ""


# instance fields
.field public final A00:LX/7pt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/7pt;LX/8bL;LX/8bM;LX/7Gq;)V
    .locals 9

    const/16 v8, 0x44

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, LX/6Vt;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Vu;LX/8S5;LX/7Gq;I)V

    if-nez p3, :cond_0

    sget-object p3, LX/7pt;->A02:LX/7pt;

    :cond_0
    new-instance v1, LX/7T5;

    invoke-direct {v1, p3}, LX/7T5;-><init>(LX/7pt;)V

    invoke-static {}, LX/7RB;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7T5;->A01:Ljava/lang/String;

    new-instance v0, LX/7pt;

    invoke-direct {v0, v1}, LX/7pt;-><init>(LX/7T5;)V

    iput-object v0, p0, LX/6Vd;->A00:LX/7pt;

    return-void
.end method


# virtual methods
.method public final B3B()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
