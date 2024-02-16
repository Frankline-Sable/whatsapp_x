.class public LX/8ps;
.super LX/8zH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/35t;

.field public final A02:LX/99M;

.field public final A03:LX/3CJ;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;LX/99M;LX/3CJ;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/8zH;-><init>(I)V

    iput-object p1, p0, LX/8ps;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/8ps;->A03:LX/3CJ;

    iput-object p2, p0, LX/8ps;->A01:LX/35t;

    iput-boolean p6, p0, LX/8ps;->A05:Z

    iput-object p5, p0, LX/8ps;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/8ps;->A02:LX/99M;

    return-void
.end method
