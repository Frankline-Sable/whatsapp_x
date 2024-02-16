.class public Lcom/gbwhatsapp/deeplink/DeepLinkActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/43I;


# static fields
.field public static final A0w:Ljava/util/HashSet;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3dM;

.field public A02:LX/3dM;

.field public A03:LX/3dM;

.field public A04:LX/3dM;

.field public A05:LX/3dM;

.field public A06:LX/3dM;

.field public A07:LX/3dM;

.field public A08:LX/2u5;

.field public A09:LX/5Yg;

.field public A0A:LX/2jQ;

.field public A0B:LX/5Ut;

.field public A0C:LX/2tt;

.field public A0D:LX/2qj;

.field public A0E:LX/32V;

.field public A0F:LX/5ZE;

.field public A0G:LX/2PG;

.field public A0H:LX/6Gp;

.field public A0I:LX/49i;

.field public A0J:LX/2PL;

.field public A0K:LX/32w;

.field public A0L:LX/2t1;

.field public A0M:LX/3Q2;

.field public A0N:LX/2iz;

.field public A0O:LX/2r5;

.field public A0P:LX/35o;

.field public A0Q:LX/2Z5;

.field public A0R:LX/1Na;

.field public A0S:LX/2my;

.field public A0T:LX/2c9;

.field public A0U:LX/5TK;

.field public A0V:LX/2DS;

.field public A0W:LX/2nt;

.field public A0X:LX/1fW;

.field public A0Y:LX/5r2;

.field public A0Z:LX/35p;

.field public A0a:LX/2tU;

.field public A0b:LX/2ov;

.field public A0c:LX/2iT;

.field public A0d:LX/394;

.field public A0e:LX/2fa;

.field public A0f:LX/5RZ;

.field public A0g:LX/48z;

.field public A0h:LX/2nX;

.field public A0i:LX/32u;

.field public A0j:LX/5WJ;

.field public A0k:LX/5Qq;

.field public A0l:LX/32Q;

.field public A0m:LX/8lb;

.field public A0n:LX/95o;

.field public A0o:LX/2d3;

.field public A0p:LX/2i7;

.field public A0q:LX/2Zp;

.field public A0r:LX/2tr;

.field public A0s:LX/2YM;

.field public A0t:Ljava/lang/String;

.field public A0u:Z

.field public final A0v:LX/5do;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x18

    new-array v3, v6, [Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v1, 0x5

    invoke-static {v3, v1, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/0yG;->A1O([Ljava/lang/Object;I)V

    const/16 v2, 0x8

    invoke-static {v3, v2, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/0yJ;->A1T([Ljava/lang/Object;I)V

    const/16 v5, 0xb

    invoke-static {v3, v5, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v4, 0xc

    invoke-static {v3, v4, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v1, 0xd

    invoke-static {v3, v1, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v5, v6, v4}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0x19

    invoke-static {v3, v0, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    invoke-static {}, LX/0yN;->A0r()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v3, v0

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v3, v0

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v3, v0

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v3, v0

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0yG;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0w:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;-><init>(I)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0v:LX/5do;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0u:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0u:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v1, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/38v;->A01(LX/3H7;LX/4fS;)V

    iget-object v0, v1, LX/3H7;->AEY:LX/45Q;

    invoke-static {v1, p0, v0}, LX/38v;->A02(LX/3H7;LX/4fQ;LX/45Q;)V

    invoke-static {v1, p0}, LX/39d;->AEn(LX/3H7;LX/4fQ;)V

    iget-object v0, v1, LX/3H7;->AWX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jQ;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0A:LX/2jQ;

    iget-object v0, v1, LX/3H7;->A0N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u5;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A08:LX/2u5;

    invoke-virtual {v2}, LX/1FX;->ALf()LX/2Z5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Q:LX/2Z5;

    iget-object v0, v1, LX/3H7;->AUG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35p;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/35p;

    iget-object v0, v1, LX/3H7;->AWA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nt;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0W:LX/2nt;

    iget-object v0, v1, LX/3H7;->A42:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gp;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0H:LX/6Gp;

    iget-object v0, v1, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A09:LX/5Yg;

    invoke-static {v1}, LX/3H7;->A4v(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:LX/32u;

    iget-object v0, v1, LX/3H7;->AMd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    iget-object v0, v1, LX/3H7;->A47:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32V;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0E:LX/32V;

    iget-object v0, v1, LX/3H7;->A7A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/394;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/394;

    invoke-static {v1}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0K:LX/32w;

    invoke-static {v1}, LX/3H7;->A5S(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0n:LX/95o;

    iget-object v0, v1, LX/3H7;->AOO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Y:LX/5r2;

    iget-object v0, v1, LX/3H7;->A5r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q2;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0M:LX/3Q2;

    iget-object v0, v1, LX/3H7;->AXj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tU;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0a:LX/2tU;

    invoke-virtual {v1}, LX/3H7;->AdM()LX/49i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0I:LX/49i;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0c:LX/2iT;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DS;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0V:LX/2DS;

    iget-object v0, v1, LX/3H7;->AUv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nX;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/2nX;

    iget-object v0, v1, LX/3H7;->A45:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tt;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0C:LX/2tt;

    iget-object v0, v1, LX/3H7;->A49:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ut;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0B:LX/5Ut;

    iget-object v0, v1, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0L:LX/2t1;

    iget-object v0, v1, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0P:LX/35o;

    invoke-virtual {v2}, LX/1FX;->AMn()LX/2YM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0s:LX/2YM;

    iget-object v0, v1, LX/3H7;->A2r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/16d;

    invoke-direct {v0, v3}, LX/16d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A01:LX/3dM;

    iget-object v0, v1, LX/3H7;->A44:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qj;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/2qj;

    iget-object v0, v1, LX/3H7;->AFZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PL;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0J:LX/2PL;

    iget-object v0, v1, LX/3H7;->AOQ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d3;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0o:LX/2d3;

    iget-object v0, v1, LX/3H7;->ALY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32Q;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0l:LX/32Q;

    invoke-static {v1}, LX/39d;->A2N(LX/3H7;)LX/5WJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0j:LX/5WJ;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fa;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0e:LX/2fa;

    iget-object v0, v1, LX/3H7;->ART:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0r:LX/2tr;

    invoke-virtual {v2}, LX/1FX;->ALg()LX/2c9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0T:LX/2c9;

    iget-object v0, v2, LX/1FX;->A0G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ov;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0b:LX/2ov;

    iget-object v0, v1, LX/3H7;->A7Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RZ;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0f:LX/5RZ;

    iget-object v0, v1, LX/3H7;->APC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i7;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0p:LX/2i7;

    iget-object v0, v1, LX/3H7;->A8F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2my;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0S:LX/2my;

    sget-object v2, LX/16e;->A00:LX/16e;

    iput-object v2, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A06:LX/3dM;

    iget-object v0, v1, LX/3H7;->A6o:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Na;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0R:LX/1Na;

    iput-object v2, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A07:LX/3dM;

    iget-object v0, v1, LX/3H7;->A5G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r5;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0O:LX/2r5;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qq;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0k:LX/5Qq;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PG;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0G:LX/2PG;

    iget-object v0, v1, LX/3H7;->A4C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zp;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0q:LX/2Zp;

    iput-object v2, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A02:LX/3dM;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TK;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0U:LX/5TK;

    invoke-static {v1}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0g:LX/48z;

    iput-object v2, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    iput-object v2, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A05:LX/3dM;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0N:LX/2iz;

    iget-object v0, v1, LX/3H7;->A3R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZE;

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/5ZE;

    invoke-virtual {v1}, LX/3H7;->Aeh()LX/1fW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0X:LX/1fW;

    invoke-static {v1}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0m:LX/8lb;

    :cond_0
    return-void
.end method

.method public A5Z(I)V
    .locals 0

    invoke-static {p0}, LX/0yM;->A16(Landroid/app/Activity;)V

    return-void
.end method

.method public final A6F(Landroid/net/Uri;I)I
    .locals 5

    const-string/jumbo v0, "wa_campaign_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v2, 0xc

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/16 v2, 0xe

    :cond_0
    :goto_1
    const-string/jumbo v0, "wa_campaign_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A05:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logEntryPointClicked"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "banner_from_biz_tab"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x27

    goto :goto_2

    :sswitch_1
    const-string v0, "grow_biz_active_ad_card"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2a

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "notification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x12

    goto :goto_2

    :sswitch_4
    const-string v0, "banner"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "business_home_qp_card"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x37

    :goto_2
    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_2
    const/16 v2, 0xd

    goto :goto_1

    :cond_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x726e5011 -> :sswitch_5
        -0x533a80d4 -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0x237a88eb -> :sswitch_2
        0x2472f1cb -> :sswitch_1
        0x497d1107 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A6G()V
    .locals 4

    const v3, 0x7f121b1e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f12083a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5SJ;

    invoke-direct {v3}, LX/5SJ;-><init>()V

    iput-object v0, v3, LX/5SJ;->A08:Ljava/lang/CharSequence;

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f121422

    iput v0, v3, LX/5SJ;->A05:I

    iput-object v1, v3, LX/5SJ;->A0B:[Ljava/lang/Object;

    const v2, 0x7f1214e5

    const/16 v1, 0xc

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public final A6H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1fc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    const/4 v6, 0x2

    new-instance v2, LX/3eg;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/3eg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A6I()Z
    .locals 1

    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0W:LX/2nt;

    invoke-virtual {v1}, LX/2nt;->A00()V

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/0zs;

    invoke-direct {v1, v2, v0}, LX/0zs;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    iput-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const v3, 0x7f1210b1

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0t:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0n:LX/95o;

    invoke-virtual {v4}, LX/95o;->A0G()LX/9Pg;

    move-result-object v4

    invoke-interface {v4, v1}, LX/9Pg;->BDP(Landroid/net/Uri;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v5, v4, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    :cond_3
    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/394;

    invoke-virtual {v4, v1}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v8

    const-string/jumbo v12, "source"

    const/4 v9, 0x1

    invoke-virtual {v7, v12, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v21, "qr_code_camera_source"

    const/4 v6, 0x5

    move-object/from16 v5, v21

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eq v4, v5, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v9, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    if-eq v8, v5, :cond_6

    iget-object v6, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0e:LX/2fa;

    iget-object v5, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0t:Ljava/lang/String;

    move-object v15, v3

    move-object v13, v6

    move-object v14, v3

    move-object/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/2fa;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_6
    iget-object v5, v0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v5}, LX/2tx;->A0X()Z

    move-result v5

    const/16 v9, 0x190

    if-eqz v5, :cond_7

    sget-object v6, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0w:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->onError(I)V

    return-void

    :cond_7
    const-string/jumbo v6, "wa_pages"

    const-string v5, "extra_entry_point"

    const-string v9, "action"

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v6, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v5, 0x1f0

    sget-object v9, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v9, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v14, v0, LX/4fS;->A0D:LX/1QX;

    iget-object v11, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Y:LX/5r2;

    iget-object v6, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0U:LX/5TK;

    iget-object v13, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0c:LX/2iT;

    new-instance v5, LX/2jj;

    invoke-direct {v5}, LX/2jj;-><init>()V

    invoke-virtual {v5}, LX/2jj;->A00()LX/2eh;

    move-result-object v8

    invoke-static {v1}, LX/394;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v5, "text"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "jid"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "lid"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_8

    sget v5, LX/394;->A0D:I

    invoke-static {v7, v5}, LX/5cN;->A04(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x1f40

    invoke-static {v7, v5}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_8
    const/16 v5, 0x1fc

    invoke-virtual {v14, v9, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v1, v14}, LX/394;->A04(Landroid/net/Uri;LX/1QX;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v15, "ctwa"

    move-object/from16 v5, v17

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v15, 0x1

    if-nez v5, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    invoke-static {v1, v14, v10}, LX/394;->A05(Landroid/net/Uri;LX/1QX;Z)Ljava/lang/String;

    move-result-object v16

    if-eqz v15, :cond_b

    const-string v5, "deep_link"

    invoke-virtual {v6, v5}, LX/5TK;->A01(Ljava/lang/String;)V

    const-string v5, "ctwa_deeplink_parsing_starts"

    invoke-virtual {v6, v5}, LX/5TK;->A00(Ljava/lang/String;)V

    :cond_b
    :goto_2
    const/16 v5, 0x731

    invoke-virtual {v14, v9, v5}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v5

    invoke-virtual {v13, v1, v5}, LX/2iT;->A02(Landroid/net/Uri;I)LX/2eh;

    move-result-object v10

    if-eqz v15, :cond_c

    const-string v5, "ctwa_deeplink_parsing_completes"

    invoke-virtual {v6, v5}, LX/5TK;->A00(Ljava/lang/String;)V

    :cond_c
    iget-object v6, v10, LX/2eh;->A09:Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-static/range {v19 .. v19}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v5

    invoke-virtual {v11, v5, v6}, LX/5r2;->A00(LX/1af;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    move-object v7, v3

    :goto_3
    iget-object v3, v8, LX/2eh;->A04:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v8, LX/2eh;->A08:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v8, LX/2eh;->A03:Ljava/lang/String;

    move-object/from16 v28, v3

    invoke-static/range {v18 .. v18}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, LX/2eh;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_f

    :cond_d
    iget-object v10, v8, LX/2eh;->A00:LX/1af;

    if-nez v10, :cond_e

    const/4 v10, 0x0

    :cond_e
    iget-object v5, v8, LX/2eh;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v5, :cond_10

    invoke-static/range {v18 .. v18}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v5

    if-nez v5, :cond_10

    const-string v2, "CTWA: DeepLinkActivity/onCreate/ JID parameter for DEEP_LINK_CHAT has invalid format"

    :goto_4
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "uri"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v2, v21

    move/from16 v1, v20

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_22

    :cond_10
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_11
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x40

    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/16 v3, 0x2e

    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/16 v3, 0x3a

    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v3, -0x1

    if-eq v11, v3, :cond_12

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_12
    if-eq v6, v3, :cond_13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_13
    invoke-virtual {v15, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6I()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v10, LX/1aF;

    if-eqz v1, :cond_14

    instance-of v1, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_14

    iget-object v3, v0, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x4

    invoke-static {v3, v0, v10, v5, v1}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_14
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Q:LX/2Z5;

    invoke-virtual {v1}, LX/2Z5;->A00()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v10}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_5
    invoke-static {v10}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0R:LX/1Na;

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0T:LX/2c9;

    iget-object v1, v8, LX/2eh;->A0A:Ljava/util/List;

    iget-boolean v13, v8, LX/2eh;->A0C:Z

    iget-boolean v5, v8, LX/2eh;->A0D:Z

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    move/from16 v26, v13

    move/from16 v27, v5

    invoke-virtual/range {v20 .. v27}, LX/2c9;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/2fQ;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2ro;->A03(LX/2fQ;)V

    iget-object v4, v8, LX/2eh;->A0B:Lorg/json/JSONObject;

    if-eqz v4, :cond_1a

    if-eqz v6, :cond_17

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0X:LX/1fW;

    new-instance v1, LX/2l3;

    invoke-direct {v1, v6, v4}, LX/2l3;-><init>(Lcom/whatsapp/jid/UserJid;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v1}, LX/2sW;->A05(Ljava/lang/Object;)V

    :goto_6
    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0b:LX/2ov;

    const/4 v11, 0x0

    if-nez v13, :cond_15

    iget-object v1, v4, LX/2ov;->A02:LX/2DS;

    iget-object v3, v1, LX/2DS;->A00:LX/1QX;

    const/16 v1, 0x3d0

    invoke-virtual {v3, v9, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    iget-object v1, v4, LX/2ov;->A03:LX/2Iz;

    iget-object v1, v1, LX/2Iz;->A01:LX/3b1;

    const-string v3, "20210210"

    iget-object v1, v1, LX/3b1;->A08:LX/2pm;

    invoke-virtual {v1, v3}, LX/2pm;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/0yJ;->A1U(I)Z

    move-result v11

    :cond_16
    invoke-virtual {v4, v6, v11, v5}, LX/2ov;->A02(Lcom/whatsapp/jid/UserJid;ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    :cond_17
    invoke-static {v7}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static/range {v19 .. v19}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v13, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0e:LX/2fa;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v4, v1, 0x1

    invoke-static/range {v19 .. v19}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0t:Ljava/lang/String;

    invoke-virtual {v13, v1, v4, v3}, LX/2fa;->A01(Ljava/lang/String;ZZ)V

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0e:LX/2fa;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0K:LX/32w;

    move-object v3, v10

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0t:Ljava/lang/String;

    const/16 v22, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    iget-object v12, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0L:LX/2t1;

    invoke-virtual {v12, v3}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v12

    invoke-static {v12}, LX/37l;->A01(LX/2rT;)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v4

    move-object/from16 v21, v1

    invoke-virtual/range {v18 .. v23}, LX/2fa;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v13, LX/3J8;

    invoke-direct {v13, v0, v1}, LX/3J8;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Ljava/lang/ref/WeakReference;)V

    iget-object v12, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:LX/32u;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0M:LX/3Q2;

    new-instance v4, LX/1ou;

    invoke-direct {v4, v1, v13, v3, v12}, LX/1ou;-><init>(LX/3Q2;LX/47V;Lcom/whatsapp/jid/UserJid;LX/32u;)V

    iget-object v1, v0, LX/4fV;->A04:LX/49C;

    invoke-static {v4, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0v:LX/5do;

    invoke-virtual {v8}, LX/2eh;->A00()Landroid/os/Bundle;

    move-result-object v12

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v10, v4}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v1, "wa_type"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string v1, "has_share"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "confirm"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "text_from_url"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "number_from_url"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "iq_code"

    move-object/from16 v1, v28

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ctwa_deeplink_content"

    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0, v3}, LX/2ue;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v6, :cond_18

    const-string/jumbo v1, "share_msg"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    invoke-virtual {v8}, LX/2eh;->A00()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v4, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1fc

    invoke-virtual {v4, v9, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v4, "entry_point_conversion_source"

    move-object/from16 v1, v17

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v4, "entry_point_conversion_app"

    move-object/from16 v1, v16

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    const-string v4, "extra_deep_link_session_id"

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0t:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DeepLinkActivity"

    invoke-static {v3, v1}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v2, :cond_69

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.datasharingdisclosure.ui.ConsumerDisclosureActivity"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_next_intent"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_1f

    :cond_1a
    if-eqz v6, :cond_17

    goto/16 :goto_6

    :cond_1b
    move-object v10, v5

    goto/16 :goto_5

    :cond_1c
    const-string v2, "CTWA: DeepLinkActivity/onCreate/ JID parameter for DEEP_LINK_CHAT does not match phone number"

    goto/16 :goto_4

    :cond_1d
    move-object v8, v10

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v17, v3

    move-object/from16 v16, v3

    const/4 v15, 0x0

    goto/16 :goto_2

    :pswitch_2
    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "wa.me"

    invoke-static {v1, v3}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string/jumbo v3, "whatsapp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string/jumbo v3, "whatsapp-consumer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_1f
    const-string/jumbo v3, "send"

    invoke-static {v1, v3}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "message"

    invoke-static {v1, v3}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_20

    const-string v3, "https://wa.me/message/"

    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const v3, 0x7f1210af

    goto/16 :goto_0

    :cond_20
    const-string v3, "https://wa.me/qr/"

    goto :goto_7

    :cond_21
    const/4 v9, 0x0

    goto :goto_8

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_23
    const/16 v1, 0xa

    if-ne v8, v1, :cond_24

    iget-object v6, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0t:Ljava/lang/String;

    :cond_24
    const/4 v1, 0x4

    invoke-virtual {v7, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.qrcode.contactqr.QrSheetDeepLinkActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v1, "qrcode"

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_internal_deep_link_click"

    invoke-virtual {v7, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_deep_link_session_id"

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1f

    :pswitch_3
    iget-object v3, v0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v3}, LX/1eW;->A0D()Z

    move-result v3

    if-nez v3, :cond_25

    const-string v1, "deep_link_product/no-connectivity"

    goto/16 :goto_26

    :cond_25
    const-string/jumbo v3, "phoneNumber"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "productID"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "wa.me"

    invoke-static {v1, v3}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/000;->A1U(II)Z

    move-result v1

    invoke-static {v1}, LX/39J;->A0A(Z)V

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    const/4 v1, 0x0

    if-eqz v6, :cond_27

    :try_start_0
    invoke-static {v6}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_27
    invoke-static {v4, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v3, :cond_28

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0B:LX/5Ut;

    invoke-virtual {v1, v3}, LX/5Ut;->A02(Lcom/whatsapp/jid/UserJid;)LX/3bh;

    move-result-object v5

    const/4 v15, 0x0

    new-instance v1, LX/4Cz;

    move-object v11, v1

    move-object v12, v0

    move-object v13, v3

    move-object v14, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/4Cz;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)V

    goto/16 :goto_25

    :cond_28
    const v3, 0x7f1210b5

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v3}, LX/1eW;->A0D()Z

    move-result v3

    if-nez v3, :cond_29

    const-string v1, "deep_link_catalog/no-connectivity"

    goto/16 :goto_26

    :cond_29
    invoke-static {v1}, LX/394;->A01(Landroid/net/Uri;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-nez v8, :cond_7a

    const v3, 0x7f1210ae

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6I()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2a

    const-string/jumbo v2, "wa.me"

    invoke-static {v1, v2}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1}, LX/0yL;->A07(Landroid/net/Uri;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2a

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    :cond_2a
    const-string v4, "deeplink"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.stickers.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sticker_pack_id"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sticker_pack_preview_source"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_6
    invoke-static {v0}, LX/0yH;->A0E(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "hub"

    goto :goto_9

    :pswitch_7
    invoke-static {v0}, LX/0yH;->A0E(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "add_new_debit_card"

    goto :goto_9

    :pswitch_8
    invoke-static {v0}, LX/0yH;->A0E(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "add_new_bank_account"

    goto :goto_9

    :pswitch_9
    invoke-static {v0}, LX/0yH;->A0E(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v1, "withdraw"

    goto :goto_9

    :pswitch_a
    invoke-static {v0}, LX/0yH;->A0E(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v1, "reset_password"

    :goto_9
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_b
    invoke-static {v0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v4

    if-nez v4, :cond_2b

    const v4, 0x7f1209a3

    goto/16 :goto_1d

    :cond_2b
    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/394;

    iget-object v4, v4, LX/394;->A09:LX/2qN;

    invoke-virtual {v4}, LX/2qN;->A02()Z

    move-result v6

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0n:LX/95o;

    invoke-virtual {v4}, LX/95o;->A0G()LX/9Pg;

    move-result-object v5

    if-nez v6, :cond_2c

    invoke-interface {v5, v1}, LX/9Pg;->BBh(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_7e

    goto/16 :goto_28

    :cond_2c
    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/394;

    invoke-virtual {v4, v1}, LX/394;->A0F(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/9Pg;->AvU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    const v4, 0x7f1225ad

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const v1, 0x7f1225ae

    iput v1, v5, LX/5SJ;->A05:I

    iput-object v2, v5, LX/5SJ;->A0B:[Ljava/lang/Object;

    const v4, 0x7f1214e5

    const/16 v2, 0xb

    new-instance v1, LX/6Ju;

    invoke-direct {v1, v2}, LX/6Ju;-><init>(I)V

    invoke-virtual {v5, v1, v4}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_2d
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/394;

    iget-object v4, v2, LX/394;->A09:LX/2qN;

    iget-object v2, v4, LX/2qN;->A04:LX/2qY;

    invoke-virtual {v2}, LX/2qY;->A04()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v3, v4, LX/2qN;->A00:LX/3Qm;

    sget-object v2, LX/3Qm;->A0e:LX/1Fb;

    invoke-virtual {v3, v2}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    iget-object v4, v4, LX/2qN;->A02:LX/1QX;

    const/16 v3, 0x59f

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_30

    :cond_2f
    const/4 v4, 0x1

    :cond_30
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0n:LX/95o;

    invoke-virtual {v2}, LX/95o;->A0G()LX/9Pg;

    move-result-object v3

    if-nez v4, :cond_31

    const/4 v2, 0x1

    invoke-interface {v3, v0, v1, v2}, LX/9Pg;->B0B(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_22

    :cond_31
    invoke-interface {v3, v0, v1}, LX/9Pg;->B0C(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_22

    :pswitch_c
    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0n:LX/95o;

    invoke-virtual {v3}, LX/95o;->A0G()LX/9Pg;

    move-result-object v3

    invoke-interface {v3}, LX/9Pg;->B4d()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_VIRALITY "

    invoke-static {v4, v3, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_32

    invoke-static {v0, v5}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f010011

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_32
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.payments.ui.ViralityLinkVerifierActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_d
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.account.delete.DeleteAccountActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_e
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_f
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsChatHistory"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_10
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0f:LX/5RZ;

    invoke-virtual {v1}, LX/5RZ;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v3, v1}, LX/5do;->A18(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_22

    :pswitch_11
    const-string v4, "archived_chats"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v1, "scroll_to_setting"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_12
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x190

    if-eqz v4, :cond_36

    const-string v2, "20210210"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string/jumbo v5, "page"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v4, 0x0

    :cond_33
    :goto_a
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_22

    :cond_34
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    if-gt v2, v1, :cond_35

    const/4 v1, 0x1

    sub-int v4, v2, v1

    if-ge v2, v1, :cond_33
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_35
    const/4 v4, 0x0

    goto :goto_a

    :cond_36
    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->onError(I)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0n:LX/95o;

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v1

    invoke-interface {v1}, LX/9Pg;->B01()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "jid"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_14
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0yH;->A0E(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v1, "tpp_account_link"

    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_code"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_15
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0j:LX/5WJ;

    invoke-virtual {v1}, LX/5WJ;->A03()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0k:LX/5Qq;

    iget-object v1, v1, LX/5Qq;->A00:LX/8VC;

    invoke-static {v1}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mf;

    new-instance v3, LX/4wX;

    invoke-direct {v3}, LX/4wX;-><init>()V

    const/4 v1, 0x2

    iput v1, v4, LX/5mf;->A00:I

    iget-object v2, v4, LX/5mf;->A04:LX/5mg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/5mg;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5mf;->A00()V

    invoke-virtual {v4, v3}, LX/5mf;->A03(LX/4wX;)V

    goto :goto_b

    :cond_37
    invoke-static {v0}, LX/2u5;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_22

    :pswitch_16
    const/4 v2, 0x4

    invoke-virtual {v7, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_39

    const/16 v13, 0x11

    :cond_38
    :goto_c
    iget-object v5, v0, LX/4fS;->A0D:LX/1QX;

    iget-object v4, v0, LX/4fQ;->A01:LX/2tx;

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0H:LX/6Gp;

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0A:LX/2jQ;

    invoke-virtual {v2}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    move-object v6, v1

    move-object v8, v0

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    invoke-static/range {v6 .. v13}, LX/397;->A06(Landroid/net/Uri;Landroid/net/Uri;LX/4fS;LX/3bD;LX/2tx;LX/6Gp;LX/1QX;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_39
    const/4 v2, 0x3

    const/16 v13, 0xe

    if-ne v3, v2, :cond_38

    const/16 v13, 0x12

    goto :goto_c

    :pswitch_17
    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0o:LX/2d3;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_3a

    invoke-static {v1}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.w4b"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/2d3;->A00:LX/3Fb;

    invoke-virtual {v1, v3, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3a
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x5

    if-ge v3, v2, :cond_3c

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "whatsapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    const-string/jumbo v2, "whatsapp-smb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid phoenix deeplink URI: "

    invoke-static {v1, v2, v3}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_3b
    const-string/jumbo v2, "ph"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/88X;->A0d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7, v2}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    :cond_3c
    const/4 v6, 0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-gt v5, v6, :cond_0

    const-string/jumbo v2, "pay"

    invoke-static {v3, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v7, v2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x4

    invoke-static {v7, v2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, LX/0yJ;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6, v7}, LX/7Xz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, LX/2d3;->A03:LX/2Xw;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, LX/2Xw;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ab;

    const-string v2, "br_merchant_onboarding"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "account_set_up"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_3e
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v1}, LX/231;->A00(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_3f
    iget-object v2, v4, LX/2d3;->A01:LX/3bD;

    const v1, 0x7f1211c3

    invoke-virtual {v2, v8, v1}, LX/3bD;->A0H(II)V

    invoke-virtual {v11, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/2d3;->A04:LX/94O;

    invoke-virtual {v1}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "device_id"

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget-object v5, v4, LX/2d3;->A02:LX/7ab;

    const-string v1, "DeepLink"

    new-instance v8, LX/2mf;

    invoke-direct {v8, v11, v6, v1}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "deeplink"

    const/4 v10, 0x0

    new-instance v6, LX/7xG;

    invoke-direct {v6, v4}, LX/7xG;-><init>(LX/2d3;)V

    new-instance v7, LX/7xH;

    invoke-direct {v7, v4}, LX/7xH;-><init>(LX/2d3;)V

    invoke-virtual/range {v5 .. v11}, LX/7ab;->A07(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_41
    iget-object v5, v3, LX/7ab;->A00:LX/7X3;

    if-eqz v5, :cond_3d

    iget-object v3, v5, LX/7X3;->A06:LX/7JP;

    instance-of v2, v3, LX/6nw;

    if-eqz v2, :cond_3d

    check-cast v3, LX/6nw;

    iget-object v2, v3, LX/6nw;->A04:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v3

    check-cast v3, LX/8bp;

    if-eqz v3, :cond_3d

    invoke-interface {v3, v10}, LX/8bp;->Apn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v1}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v10, v1}, LX/8bp;->B8I(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    const-string/jumbo v5, "page"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_42

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :cond_42
    const-string v1, "language"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v1

    if-nez v1, :cond_84

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.Settings"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :cond_43
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_19
    iget-object v4, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v3, 0x15a7

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_44

    const v1, 0x7f1210b1

    goto/16 :goto_1b

    :cond_44
    const-string v2, "entrypoint"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_d
    const/4 v4, 0x5

    :cond_45
    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0I:LX/49i;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v2, v1}, LX/49i;->Bhm(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v1, "psa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    goto :goto_e

    :sswitch_1
    const-string v1, "chat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    goto :goto_e

    :sswitch_2
    const-string v1, "channel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x8

    :goto_e
    if-nez v1, :cond_45

    goto :goto_d

    :pswitch_1a
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6F(Landroid/net/Uri;I)I

    move-result v2

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    sget-object v1, LX/1wo;->A0H:LX/1wo;

    new-instance v0, LX/6hK;

    invoke-direct {v0, v1, v2}, LX/6hK;-><init>(LX/1wo;I)V

    goto/16 :goto_1e

    :pswitch_1b
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6F(Landroid/net/Uri;I)I

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "launchManageAdsContentSelection"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6F(Landroid/net/Uri;I)I

    const-string/jumbo v2, "promote_again"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_46

    const/4 v3, 0x0

    :goto_f
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/394;

    invoke-virtual {v0, v1}, LX/394;->A0G(Landroid/net/Uri;)V

    const-string v0, "launchAdDetailsScreen"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_46
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_f

    :pswitch_1d
    const-string/jumbo v3, "text"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_4f

    new-instance v5, LX/32s;

    invoke-direct {v5, v1}, LX/32s;-><init>(Landroid/net/Uri;)V

    if-eqz v6, :cond_47

    invoke-virtual {v5, v6}, LX/32s;->A0G(Ljava/lang/String;)V

    :cond_47
    iget-object v1, v0, LX/4fS;->A08:LX/35r;

    invoke-static {v1}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v1}, LX/2sU;->A02()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/34c;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    :goto_10
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v5, v1}, LX/32s;->A0F(Ljava/lang/Byte;)V

    :cond_49
    new-instance v4, LX/31g;

    invoke-direct {v4, v5}, LX/31g;-><init>(LX/32s;)V

    invoke-static {v3}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/5Qc;

    invoke-direct {v2, v0}, LX/5Qc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    iput v1, v2, LX/5Qc;->A02:I

    sget-object v1, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/5Qc;->A0C:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5Qc;->A0K:Z

    iput-object v3, v2, LX/5Qc;->A0G:Ljava/util/ArrayList;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/31g;->A02(Landroid/os/Bundle;)V

    iput-object v1, v2, LX/5Qc;->A08:Landroid/os/Bundle;

    iput-object v6, v2, LX/5Qc;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/5Qc;->A01()Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_22

    :cond_4a
    sget-object v1, LX/34c;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/16 v1, 0xd

    goto :goto_10

    :cond_4c
    sget-object v1, LX/34c;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x3

    goto :goto_10

    :cond_4e
    const/4 v1, 0x0

    goto :goto_10

    :cond_4f
    if-eqz v6, :cond_50

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/35p;

    invoke-virtual {v1}, LX/35p;->A02()I

    move-result v5

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/35p;

    invoke-virtual {v1}, LX/35p;->A08()Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/35p;

    invoke-virtual {v1}, LX/35p;->A09()Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/5gj;

    invoke-direct {v3, v4, v1, v5, v2}, LX/5gj;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1, v6}, LX/5do;->A0H(Landroid/content/Context;LX/5gj;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_22

    :cond_50
    invoke-static {v0}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.intent.action.STATUSES"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_1e
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6F(Landroid/net/Uri;I)I

    move-result v2

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    sget-object v1, LX/1wo;->A0D:LX/1wo;

    new-instance v0, LX/6hN;

    invoke-direct {v0, v1, v3, v2}, LX/6hN;-><init>(LX/1wo;LX/3CR;I)V

    goto/16 :goto_1e

    :pswitch_1f
    invoke-static {v0}, LX/5do;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_20
    iget-object v6, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0p:LX/2i7;

    const/4 v8, 0x1

    iget-object v4, v6, LX/2i7;->A01:LX/2Fi;

    iget-object v7, v4, LX/2Fi;->A00:LX/1QX;

    const/16 v4, 0xa0f

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v5, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-nez v4, :cond_51

    const-string v1, "PrivacyDisclosureLauncher: handleDeepLink(): not enabled"

    :goto_11
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_51
    invoke-static {v1}, LX/0yL;->A07(Landroid/net/Uri;)I

    move-result v9

    const/4 v4, 0x2

    if-ne v9, v4, :cond_5b

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v2, "privacy"

    invoke-static {v4, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "disclosure"

    invoke-static {v4, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "whatsapp.com"

    if-eqz v4, :cond_55

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    const/16 v2, 0x1004

    invoke-virtual {v7, v5, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v2, "d"

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_53

    const/16 v2, 0xb
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    if-eqz v5, :cond_53
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_53
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    const-string/jumbo v2, "v"

    :try_start_6
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_52
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_12

    :catch_2
    move-exception v4

    const-string v2, "DisclosureUtils/getUriQueryParameterAsInt fail to get URL param as integer"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    const/4 v4, 0x1

    :goto_12
    const-string v2, "a"

    :try_start_7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const/4 v7, 0x0

    :goto_13
    if-eq v4, v8, :cond_5a

    if-eqz v7, :cond_5a

    iget-object v2, v6, LX/2i7;->A00:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0J()LX/1aF;

    move-result-object v2

    if-eqz v2, :cond_59

    iget-object v4, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v2}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    :try_start_8
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    if-eqz v4, :cond_5a

    const/4 v5, 0x0

    const/16 v2, 0xb
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_17
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_4
    move-exception v3

    const-string v2, "DisclosureUtils/computeHashSHA256 fail to compute SHA256 hash"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :catch_5
    move-exception v3

    const-string v2, "DisclosureUtils/convertByteArrayToInt fail to convert byte array to integer"

    goto :goto_14

    :catch_6
    :try_start_a
    move-exception v3

    const-string v2, "DisclosureUtils/base64Decode fail to decode base64 string"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v3

    const-string v2, "DisclosureUtils/getUriQueryParameterAsByteArray fail to get URL param as byte array"

    :goto_14
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PrivacyDisclosureLauncher/handleExternalDeepLink: invalid disclosure id "

    goto :goto_1a

    :cond_54
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PrivacyDisclosureLauncher/handleDeepLink: external,deep link is not allowed "

    goto :goto_1a

    :cond_55
    const-string/jumbo v2, "surf"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string/jumbo v2, "trigger"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/2wu;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2wu;

    iget-object v1, v1, LX/2wu;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    :goto_16
    check-cast v2, LX/2wu;

    if-nez v2, :cond_57

    sget-object v2, LX/2wu;->A06:LX/2wu;

    :cond_57
    move-object v9, v3

    move-object v1, v3

    goto :goto_18

    :cond_58
    const/4 v2, 0x0

    goto :goto_16

    :catch_8
    move-exception v4

    const-string v2, "DisclosureUtils/base64Encode fail to encode to base64 string"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance v1, LX/3WT;

    invoke-direct {v1, v0}, LX/3WT;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/2wu;->A04:LX/2wu;

    move-object v10, v3

    :goto_18
    move-object v5, v6

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/2i7;->A00(Landroid/content/Context;LX/2wu;LX/48q;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_59
    const-string v2, "PrivacyDisclosureLauncher/isAuthenticatedDeepLink my LID is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5a
    :goto_19
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PrivacyDisclosureLauncher/handleExternalDeepLink: invalid authCode "

    :goto_1a
    invoke-static {v3, v2, v1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v1, 0x4000000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_1f

    :cond_5b
    const-string v1, "PrivacyDisclosureLauncher: handleDeepLink(): invalid disclosure deeplink"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0l:LX/32Q;

    iget-object v3, v4, LX/32Q;->A01:LX/2sS;

    const/16 v2, 0xf25

    invoke-virtual {v3, v2}, LX/2sS;->A07(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v1, LX/1vk;->A04:LX/1vk;

    invoke-virtual {v4, v0, v1}, LX/32Q;->A04(Landroid/content/Context;LX/1vk;)V

    goto/16 :goto_1

    :cond_5c
    invoke-static {v3}, LX/2sS;->A00(LX/2sS;)Z

    move-result v2

    if-nez v2, :cond_5d

    sget-object v2, LX/1vk;->A04:LX/1vk;

    invoke-virtual {v4, v0, v1, v2, v11}, LX/32Q;->A03(Landroid/content/Context;Landroid/net/Uri;LX/1vk;Z)V

    goto/16 :goto_1

    :cond_5d
    invoke-virtual {v4, v1}, LX/32Q;->A05(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/32Q;->A02:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_1f

    :pswitch_22
    const-string/jumbo v2, "privacy_checkup"

    invoke-static {v0}, LX/5do;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v1, "target_setting"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_23
    iget-object v1, v0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    if-nez v5, :cond_5e

    const v1, 0x7f1205e7

    :goto_1b
    invoke-virtual {v0, v1}, LX/4fS;->Bh0(I)V

    goto/16 :goto_1

    :cond_5e
    const/4 v4, 0x6

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/2qj;

    if-eqz v10, :cond_5f

    const-string/jumbo v1, "whatsapp"

    :goto_1c
    invoke-virtual {v2, v4, v6, v1}, LX/2qj;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0q:LX/2Zp;

    invoke-virtual {v1}, LX/2Zp;->A00()V

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0B:LX/5Ut;

    iget-object v2, v1, LX/5Ut;->A00:LX/3Fb;

    const/16 v1, 0xb

    invoke-static {v0, v5, v3, v1}, LX/5do;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v5, v6, v10}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5f
    const/4 v1, 0x0

    goto :goto_1c

    :pswitch_24
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getBizPlatformQRCodeChooserActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v5, v0, LX/4fS;->A0D:LX/1QX;

    sget-object v4, LX/2wY;->A01:LX/2wY;

    const/16 v3, 0xe39

    invoke-virtual {v5, v4, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "host"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "PROXY: DeepLinkActivity Hostname: "

    invoke-static {v4, v3, v7}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "chatPort"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "mediaPort"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1bb

    invoke-static {v5, v3}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v5

    const/16 v3, 0x24b

    invoke-static {v4, v3}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "PROXY: DeepLinkActivity Chat port: "

    invoke-static {v3, v6, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "PROXY: DeepLinkActivity Media port: "

    invoke-static {v3, v6, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v3, "chatTLS"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_60

    const-string/jumbo v1, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_60
    const/4 v2, 0x1

    :cond_61
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "PROXY: DeepLinkActivity Chat use TLS: "

    invoke-static {v1, v3, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsSetupUserProxyActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_host_name"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_chat_port"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "intent_media_port"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "intent_use_tls"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "deeplink"

    invoke-virtual {v3, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_26
    iget-object v2, v0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v2}, LX/1eW;->A0D()Z

    move-result v2

    if-nez v2, :cond_62

    const-string v1, "DeepLinkActivity/help/no-connectivity"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6G()V

    goto/16 :goto_1

    :cond_62
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0N:LX/2iz;

    invoke-virtual {v1, v0, v2}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_27
    const/4 v1, 0x2

    new-array v5, v1, [Landroid/content/Intent;

    invoke-static {v0}, LX/5do;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsCallingPrivacyActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "target_setting"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v4

    if-nez v4, :cond_63

    const v4, 0x7f1209a5

    :goto_1d
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const v1, 0x7f1209a4

    iput v1, v5, LX/5SJ;->A05:I

    iput-object v2, v5, LX/5SJ;->A0B:[Ljava/lang/Object;

    const v4, 0x7f1209a2

    const/16 v2, 0x27

    new-instance v1, LX/4B0;

    invoke-direct {v1, v0, v2}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_63
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/394;

    iget-object v2, v2, LX/394;->A09:LX/2qN;

    invoke-virtual {v2}, LX/2qN;->A02()Z

    move-result v2

    if-nez v2, :cond_64

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->onError(I)V

    goto/16 :goto_1

    :cond_64
    :pswitch_29
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0n:LX/95o;

    invoke-virtual {v2}, LX/95o;->A0G()LX/9Pg;

    move-result-object v2

    invoke-interface {v2}, LX/9Pg;->B4a()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v5}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "PAY: DeepLinkActivity: "

    invoke-static {v4, v2, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "actual_deep_link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "referral_screen"

    const-string v1, "deeplink"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_2a
    const-string v7, "event_id"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "event_name"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.xfamily.groups.ui.LinkExistingGroupActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_2b
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_2c
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6F(Landroid/net/Uri;I)I

    move-result v2

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    sget-object v1, LX/1wo;->A0C:LX/1wo;

    new-instance v0, LX/6hL;

    invoke-direct {v0, v1, v2}, LX/6hL;-><init>(LX/1wo;I)V

    goto :goto_1e

    :pswitch_2d
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getLabelsActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getGreetingMessageSettingsActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getAwaySettingsActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6F(Landroid/net/Uri;I)I

    move-result v3

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    sget-object v2, LX/1wo;->A0c:LX/1wo;

    const-string v1, "-1"

    new-instance v0, LX/6hO;

    invoke-direct {v0, v2, v1, v3}, LX/6hO;-><init>(LX/1wo;Ljava/lang/String;I)V

    :goto_1e
    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_31
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6F(Landroid/net/Uri;I)I

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/394;

    invoke-virtual {v0, v1}, LX/394;->A0G(Landroid/net/Uri;)V

    const-string v0, "launchAdDetailsScreen"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_32
    const/4 v4, 0x7

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.Settings"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "account_switcher"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_22

    :pswitch_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v1}, LX/5do;->A0z(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_22

    :pswitch_34
    const-string v2, "auth"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v2, 0x11d0

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v2, v0, LX/4fS;->A09:LX/35z;

    const-wide/32 v4, 0x493e0

    const-string v1, "adl_deep_link_nonce_gen_timestamp"

    invoke-virtual {v2, v1, v4, v5}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_65

    invoke-static {v0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "adl_deep_link_nonce"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.companiondevice.CompanionHelloConfirmationActivity"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "companion_platform_display"

    const-string v1, "Wear OS"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1f
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_65
    invoke-static {v0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "adl_deep_link_nonce"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :pswitch_35
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v0}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6I()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A02:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logDeeplinkEntryPoint"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_36
    iget-object v1, v0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0v:LX/5do;

    invoke-static {v0, v1, v2}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_22

    :pswitch_37
    invoke-static {v0}, LX/0yL;->A1V(LX/4fS;)Z

    move-result v1

    if-nez v1, :cond_66

    const/4 v2, 0x2

    :cond_66
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1}, LX/5do;->A0o(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_22

    :pswitch_38
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6F(Landroid/net/Uri;I)I

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/394;

    invoke-virtual {v0, v1}, LX/394;->A0G(Landroid/net/Uri;)V

    const-string v0, "launchAdDetailsScreen"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_39
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6F(Landroid/net/Uri;I)I

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "content_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "launchMessagingGuide"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3a
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6F(Landroid/net/Uri;I)I

    const-string/jumbo v12, "screen_type"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "amount"

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "country_code"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "account_id"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "pending_ad_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "payment"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "launchAdPaymentCompletionScreen"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :pswitch_3b
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    const v1, 0x7f1211c3

    iput v1, v4, Landroid/os/Message;->arg1:I

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v3, LX/3bh;

    invoke-direct {v3}, LX/3bh;-><init>()V

    iget-object v2, v0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x24

    invoke-static {v2, v0, v3, v1}, LX/3e1;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v1, LX/4D6;

    invoke-direct {v1, v3, v2, v0}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3bh;->A04(LX/44w;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_68

    const/16 v2, 0xa

    :cond_68
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0g:LX/48z;

    invoke-static {v1, v2}, LX/5Gh;->A00(LX/48z;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, LX/5do;->A0t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_22

    :pswitch_3d
    const-string/jumbo v2, "privacy_groups"

    invoke-static {v0}, LX/5do;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v1, "target_setting"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_22

    :pswitch_3e
    const-string/jumbo v2, "privacy_profile"

    invoke-static {v0}, LX/5do;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v1, "target_setting"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_22

    :pswitch_3f
    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A01:LX/3dM;

    invoke-virtual {v3}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Gf;

    check-cast v2, LX/5nO;

    iget-object v2, v2, LX/5nO;->A02:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_b
    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_21
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    const/4 v1, 0x0

    :goto_21
    invoke-static {v0, v1}, LX/5do;->A0h(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_22

    :pswitch_40
    invoke-static {v1}, LX/394;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v3, v2}, LX/0yK;->A0A(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "session_id"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_69

    const-string v1, "email_otp"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_22

    :pswitch_41
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.calling.psa.view.GroupCallPsaActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_69
    :goto_22
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_42
    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0m:LX/8lb;

    invoke-virtual {v3}, LX/8lb;->A0B()Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_6a
    :pswitch_43
    const-string v4, "com.gbwhatsapp.w4b"

    invoke-static {v0, v4}, LX/36G;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-static {v1}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6b
    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0s:LX/2YM;

    const-string/jumbo v1, "smb_linking_back2wa"

    invoke-virtual {v3, v1}, LX/2YM;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v0, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v1, v0, v3}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :pswitch_44
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getConnectedAccountsActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6c
    const-string/jumbo v5, "whatsapp-smb://biztools/accounts"

    goto/16 :goto_29

    :pswitch_45
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "deeper-category-selection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string/jumbo v5, "whatsapp-smb://biztools/directory?action=deeper-category-selection"

    goto/16 :goto_29

    :cond_6d
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6e

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_6f

    if-eqz v4, :cond_6f

    const-string v2, "\""

    const-string v1, ""

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "directory_bot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v1, LX/259;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :cond_6e
    const-string/jumbo v5, "whatsapp-smb://biztools/directory"

    goto/16 :goto_29

    :cond_6f
    const v1, 0x7f1210b1

    invoke-virtual {v0, v1}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_46
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A06:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A07:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logBillingFlowImpression"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_70
    const-string/jumbo v5, "whatsapp-smb://premium"

    goto/16 :goto_29

    :pswitch_47
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_71
    const-string/jumbo v5, "whatsapp-smb://biz-edit-profile"

    goto/16 :goto_29

    :pswitch_48
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/2qj;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, LX/2qj;->A01(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    const-string v0, "getCatalogListActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_72
    const-string/jumbo v5, "whatsapp-smb://biz-edit-catalog"

    goto/16 :goto_29

    :pswitch_49
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileHoursActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_73
    const-string/jumbo v5, "whatsapp-smb://biz-hours"

    goto/16 :goto_29

    :pswitch_4a
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileLocationActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_74
    const-string/jumbo v5, "whatsapp-smb://biz-location"

    goto/16 :goto_29

    :pswitch_4b
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getLinkedAccountsActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_75
    const-string/jumbo v5, "whatsapp-smb://biz-linked-accounts"

    goto/16 :goto_29

    :pswitch_4c
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileDescriptionActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_76
    const-string/jumbo v5, "whatsapp-smb://biz-edit-description"

    goto/16 :goto_29

    :pswitch_4d
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileWebsiteActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_77
    const-string/jumbo v5, "whatsapp-smb://biz-website"

    goto/16 :goto_29

    :pswitch_4e
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfilePriceTierActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_78
    const-string/jumbo v5, "whatsapp-smb://biz-price-tier"

    goto/16 :goto_29

    :pswitch_4f
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getBizProfileCompletenessActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_79
    const-string/jumbo v5, "whatsapp-smb://biz-profile-completeness"

    goto/16 :goto_29

    :pswitch_50
    invoke-virtual {v0, v1, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6F(Landroid/net/Uri;I)I

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A05:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getFlowId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7a
    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7c

    const/16 v3, 0x12

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/2qj;

    if-eqz v10, :cond_7b

    const-string/jumbo v1, "whatsapp"

    :goto_23
    invoke-virtual {v2, v3, v6, v1}, LX/2qj;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :goto_24
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0B:LX/5Ut;

    invoke-virtual {v1, v8}, LX/5Ut;->A02(Lcom/whatsapp/jid/UserJid;)LX/3bh;

    move-result-object v5

    const/4 v15, 0x1

    new-instance v1, LX/4Cx;

    move-object v11, v1

    move-object v12, v0

    move-object v13, v8

    move v14, v4

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/4Cx;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;IIZZ)V

    :goto_25
    invoke-virtual {v5, v1}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_7b
    const/4 v1, 0x0

    goto :goto_23

    :cond_7c
    const/4 v6, 0x4

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/2qj;

    const/4 v1, 0x6

    if-ne v3, v6, :cond_7d

    const/16 v1, 0xf

    :cond_7d
    invoke-virtual {v2, v1}, LX/2qj;->A01(I)V

    goto :goto_24

    :cond_7e
    :pswitch_51
    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:LX/32u;

    new-instance v13, LX/3X3;

    invoke-direct {v13, v0, v4}, LX/3X3;-><init>(LX/43I;LX/32u;)V

    const-string/jumbo v5, "sendVerifyLinkRequest url="

    :try_start_c
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v7, v6, v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_a

    iget-object v12, v13, LX/3X3;->A01:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x1

    new-array v11, v4, [LX/3CP;

    const-string/jumbo v6, "verify_link"

    const-string/jumbo v7, "type"

    invoke-static {v7, v6, v11, v2}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v10, v4, [LX/38n;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "url"

    new-instance v6, LX/38n;

    invoke-direct {v6, v8, v9, v3}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    aput-object v6, v10, v2

    const-string/jumbo v3, "request"

    invoke-static {v3, v11, v10}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v8

    const/4 v3, 0x3

    new-array v6, v3, [LX/3CP;

    const-string v3, "id"

    invoke-static {v3, v15, v6, v2}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v3, "xmlns"

    const-string v2, "fb:thrift_iq"

    invoke-static {v3, v2, v6, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "get"

    invoke-static {v7, v2, v6}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v14

    const/16 v16, 0xe5

    const-wide/16 v17, 0x7d00

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    move-result v3

    invoke-static {v1, v5}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " success:"

    invoke-static {v1, v2, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_84

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    const v1, 0x7f1214f6

    iput v1, v3, Landroid/os/Message;->arg1:I

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_52
    iget-object v4, v0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v4}, LX/1eW;->A0D()Z

    move-result v4

    if-nez v4, :cond_7f

    const-string v1, "about/no-connectivity"

    :goto_26
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6G()V

    return-void

    :cond_7f
    const-string v4, "ep"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "articles"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_82

    if-nez v1, :cond_82

    move-object v11, v3

    :goto_27
    iget-object v10, v0, LX/4fV;->A04:LX/49C;

    iget-object v9, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A09:LX/5Yg;

    iget-object v8, v0, LX/4fS;->A08:LX/35r;

    iget-object v7, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/2nX;

    iget-object v6, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0P:LX/35o;

    iget-object v5, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0r:LX/2tr;

    iget-object v4, v0, LX/4fS;->A07:LX/1eW;

    invoke-static {v0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-object v1, v0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v1}, LX/2kU;->A02()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_81

    :cond_80
    const/16 v24, 0x0

    :cond_81
    const/16 v25, 0x1

    const-string v22, "deeplink/support"

    new-instance v1, LX/1om;

    move-object v12, v1

    move-object v13, v3

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move/from16 v23, v2

    invoke-direct/range {v12 .. v25}, LX/1om;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/3BG;LX/2nX;LX/2tr;Ljava/lang/String;ZZZ)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v10, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_82
    new-instance v11, LX/3BG;

    invoke-direct {v11, v5, v1}, LX/3BG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_83
    const v3, 0x7f120a6e

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_a
    invoke-static {v1, v5}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " failed because the url is invalid"

    invoke-static {v2, v1}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_84
    :goto_28
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->onError(I)V

    return-void

    :cond_85
    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getMainPremiumMessagesActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_86
    const-string/jumbo v5, "whatsapp-smb://marketingmessages"

    goto :goto_29

    :pswitch_53
    const-string/jumbo v5, "whatsapp-smb://bizsearchonboarding-sheet"

    :goto_29
    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v1, 0x7f1210b1

    invoke-virtual {v4, v1}, LX/4Mr;->A0T(I)V

    const v1, 0x7f1210b2

    invoke-virtual {v4, v1}, LX/4Mr;->A0S(I)V

    const v2, 0x7f12263e

    const/16 v1, 0x28

    invoke-static {v4, v0, v1, v2}, LX/4B0;->A01(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f1214f2

    const/4 v3, 0x1

    new-instance v1, LX/4BF;

    invoke-direct {v1, v3, v5, v0}, LX/4BF;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v2

    new-instance v1, LX/4Bi;

    invoke-direct {v1, v0, v3}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_1
        :pswitch_2
        :pswitch_29
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_44
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_52
        :pswitch_45
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_46
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_47
        :pswitch_0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_1f
        :pswitch_4c
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_4d
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_4e
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_4f
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_43
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_50
        :pswitch_53
        :pswitch_41
        :pswitch_42
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1b2be -> :sswitch_0
        0x2e9358 -> :sswitch_1
        0x2c0b7d03 -> :sswitch_2
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BbN()V

    const v0, 0x7f1210b1

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
