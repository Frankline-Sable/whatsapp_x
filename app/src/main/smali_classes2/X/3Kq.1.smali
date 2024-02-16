.class public final LX/3Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/430;


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/35r;

.field public final A02:LX/35o;


# direct methods
.method public constructor <init>(LX/32w;LX/35r;LX/35o;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Kq;->A01:LX/35r;

    iput-object p3, p0, LX/3Kq;->A02:LX/35o;

    iput-object p1, p0, LX/3Kq;->A00:LX/32w;

    return-void
.end method


# virtual methods
.method public BR4(LX/1Wm;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Kq;->A01:LX/35r;

    iget-object v0, p0, LX/3Kq;->A02:LX/35o;

    invoke-static {v1, v0}, LX/20v;->A00(LX/35r;LX/35o;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0d:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/3Kq;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0e:Ljava/lang/Long;

    return-void
.end method
