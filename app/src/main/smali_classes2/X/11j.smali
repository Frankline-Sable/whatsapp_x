.class public final LX/11j;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/2ty;

.field public final A02:LX/1aK;

.field public final A03:LX/2kO;

.field public final A04:LX/2i3;

.field public final A05:LX/8GJ;


# direct methods
.method public constructor <init>(LX/2ty;LX/1aK;LX/2kO;LX/2i3;LX/8GJ;)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, LX/11j;->A01:LX/2ty;

    iput-object p3, p0, LX/11j;->A03:LX/2kO;

    iput-object p4, p0, LX/11j;->A04:LX/2i3;

    iput-object p5, p0, LX/11j;->A05:LX/8GJ;

    iput-object p2, p0, LX/11j;->A02:LX/1aK;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/11j;->A00:LX/08R;

    return-void
.end method
