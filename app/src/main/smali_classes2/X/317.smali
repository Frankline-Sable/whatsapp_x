.class public final LX/317;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/1wB;


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/3bD;

.field public final A02:LX/2zw;

.field public final A03:LX/2ft;

.field public final A04:LX/49C;

.field public final A05:LX/1e2;

.field public final A06:LX/8VC;

.field public final A07:LX/8VC;

.field public final A08:LX/8VC;

.field public final A09:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wB;->A0G:LX/1wB;

    sput-object v0, LX/317;->A0A:LX/1wB;

    return-void
.end method

.method public constructor <init>(LX/3Fb;LX/3bD;LX/2zw;LX/2ft;LX/49C;LX/1e2;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p2, p5, p4, p3, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8, p9, p10}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/317;->A01:LX/3bD;

    iput-object p5, p0, LX/317;->A04:LX/49C;

    iput-object p4, p0, LX/317;->A03:LX/2ft;

    iput-object p3, p0, LX/317;->A02:LX/2zw;

    iput-object p1, p0, LX/317;->A00:LX/3Fb;

    iput-object p6, p0, LX/317;->A05:LX/1e2;

    iput-object p7, p0, LX/317;->A08:LX/8VC;

    iput-object p8, p0, LX/317;->A06:LX/8VC;

    iput-object p9, p0, LX/317;->A09:LX/8VC;

    iput-object p10, p0, LX/317;->A07:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00(LX/5i0;Ljava/lang/String;II)LX/5im;
    .locals 5

    const/16 v4, 0xdac

    iget-object v0, p0, LX/317;->A03:LX/2ft;

    iget-object v0, v0, LX/2ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48X;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/48X;->Azn()LX/0GY;

    move-result-object v1

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, p3, v4, v0}, LX/48X;->B6X(IIZ)LX/5im;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v3, p1, p4}, LX/5im;->A04(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/5im;->A03:LX/4ZJ;

    iget-object v0, v0, LX/5aN;->A0J:LX/4J0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04081d

    const v0, 0x7f060aef

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/5im;->A02(I)V

    :cond_0
    return-object v3
.end method

.method public final A01(LX/5i0;Ljava/lang/String;IIZ)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/317;->A01:LX/3bD;

    new-instance v1, LX/3f6;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/3f6;-><init>(LX/5i0;LX/317;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v3, 0x7f120962

    const/4 v1, 0x0

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    return-void
.end method
