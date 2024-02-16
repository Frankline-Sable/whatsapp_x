.class public LX/8tS;
.super LX/8jt;
.source ""


# instance fields
.field public A00:LX/8TY;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8Wi;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;LX/8Wi;)V
    .locals 1

    invoke-direct {p0, p2}, LX/8jt;-><init>(LX/35t;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8tS;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/8tS;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/8tS;->A03:LX/8Wi;

    return-void
.end method
