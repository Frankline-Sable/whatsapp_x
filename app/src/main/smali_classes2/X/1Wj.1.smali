.class public final LX/1Wj;
.super LX/3dR;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Double;

.field public A0E:Ljava/lang/Double;

.field public A0F:Ljava/lang/Double;

.field public A0G:Ljava/lang/Double;

.field public A0H:Ljava/lang/Double;

.field public A0I:Ljava/lang/Double;

.field public A0J:Ljava/lang/Double;

.field public A0K:Ljava/lang/Double;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Double;

.field public A0P:Ljava/lang/Double;

.field public A0Q:Ljava/lang/Double;

.field public A0R:Ljava/lang/Double;

.field public A0S:Ljava/lang/Double;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/35F;->A01(IZ)LX/35F;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x1e4

    invoke-direct {p0, v0, v2, v3, v1}, LX/3dR;-><init>(ILX/35F;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A02:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/3dR;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A03:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/3dR;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A04:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/3dR;->A0U(Ljava/util/AbstractMap;I)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yG;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0Z:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A05:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/3dR;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0a:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0b:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yG;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0c:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0d:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A06:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/3dR;->A0U(Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A07:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/0yG;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A08:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/0yF;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yF;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0e:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0f:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A09:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/0yF;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/0yF;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0B:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/0yG;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0W:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/3dR;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0C:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/0yG;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0X:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A0r()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0D:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0E:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/3dR;->A0U(Ljava/util/AbstractMap;I)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0F:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/3dR;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0G:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/3dR;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0H:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/3dR;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0I:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/3dR;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/3dR;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0g:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/3dR;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0J:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/3dR;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0K:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/3dR;->A0O(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0L:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/3dR;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0M:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0N:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/3dR;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0O:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0P:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0Q:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0R:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wj;->A0S:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/43L;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    iget-object v0, p0, LX/1Wj;->A02:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x20

    iget-object v0, p0, LX/1Wj;->A03:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, p0, LX/1Wj;->A04:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p0, LX/1Wj;->A0T:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x18

    iget-object v0, p0, LX/1Wj;->A0Z:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/1Wj;->A05:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v0, p0, LX/1Wj;->A0a:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/1Wj;->A0b:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x15

    iget-object v0, p0, LX/1Wj;->A0c:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/1Wj;->A00:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/1Wj;->A01:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/1Wj;->A0d:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/1Wj;->A06:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/1Wj;->A07:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/1Wj;->A08:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/1Wj;->A0U:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/1Wj;->A0e:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/1Wj;->A0V:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/1Wj;->A0f:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/1Wj;->A09:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/1Wj;->A0A:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/1Wj;->A0B:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v0, p0, LX/1Wj;->A0W:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v0, p0, LX/1Wj;->A0C:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x12

    iget-object v0, p0, LX/1Wj;->A0X:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x21

    iget-object v0, p0, LX/1Wj;->A0D:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x22

    iget-object v0, p0, LX/1Wj;->A0E:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x23

    iget-object v0, p0, LX/1Wj;->A0F:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x24

    iget-object v0, p0, LX/1Wj;->A0G:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x25

    iget-object v0, p0, LX/1Wj;->A0H:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x26

    iget-object v0, p0, LX/1Wj;->A0I:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    iget-object v0, p0, LX/1Wj;->A0Y:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    iget-object v0, p0, LX/1Wj;->A0g:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x27

    iget-object v0, p0, LX/1Wj;->A0J:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget-object v0, p0, LX/1Wj;->A0K:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v0, p0, LX/1Wj;->A0L:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    iget-object v0, p0, LX/1Wj;->A0M:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    iget-object v0, p0, LX/1Wj;->A0N:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    iget-object v0, p0, LX/1Wj;->A0O:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x2f

    iget-object v0, p0, LX/1Wj;->A0P:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x30

    iget-object v0, p0, LX/1Wj;->A0Q:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x31

    iget-object v0, p0, LX/1Wj;->A0R:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x32

    iget-object v0, p0, LX/1Wj;->A0S:Ljava/lang/Double;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamBackup {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "avatarBackupDeltaSize"

    iget-object v0, p0, LX/1Wj;->A02:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "avatarBackupSize"

    iget-object v0, p0, LX/1Wj;->A03:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupDeletedMediaSize"

    iget-object v0, p0, LX/1Wj;->A04:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Wj;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupNetworkSetting"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupNumberOfFilesDeleted"

    iget-object v0, p0, LX/1Wj;->A0Z:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreChatdbSize"

    iget-object v0, p0, LX/1Wj;->A05:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreEncryptionVersion"

    iget-object v0, p0, LX/1Wj;->A0a:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreFinishedOverWifi"

    iget-object v0, p0, LX/1Wj;->A0b:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreInSessionRetryCount"

    iget-object v0, p0, LX/1Wj;->A0c:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreIncludeVideos"

    iget-object v0, p0, LX/1Wj;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreIsFull"

    iget-object v0, p0, LX/1Wj;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreIsWifi"

    iget-object v0, p0, LX/1Wj;->A0d:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreMediaFileCount"

    iget-object v0, p0, LX/1Wj;->A06:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreMediaSize"

    iget-object v0, p0, LX/1Wj;->A07:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreNetworkRequestCount"

    iget-object v0, p0, LX/1Wj;->A08:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Wj;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupRestoreResult"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreRetryCount"

    iget-object v0, p0, LX/1Wj;->A0e:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Wj;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupRestoreStage"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreT"

    iget-object v0, p0, LX/1Wj;->A0f:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreTotalSize"

    iget-object v0, p0, LX/1Wj;->A09:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreTransferFailedSize"

    iget-object v0, p0, LX/1Wj;->A0A:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreTransferSize"

    iget-object v0, p0, LX/1Wj;->A0B:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Wj;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupRestoreType"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupRestoreUserSettingsSize"

    iget-object v0, p0, LX/1Wj;->A0C:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Wj;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupSchedule"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupSettingsBackupDeltaSize"

    iget-object v0, p0, LX/1Wj;->A0D:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "backupSettingsBackupSize"

    iget-object v0, p0, LX/1Wj;->A0E:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "chatSettingsBackupDeltaSize"

    iget-object v0, p0, LX/1Wj;->A0F:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "chatSettingsBackupSize"

    iget-object v0, p0, LX/1Wj;->A0G:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "commerceDbBackupDeltaSize"

    iget-object v0, p0, LX/1Wj;->A0H:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "commerceDbBackupSize"

    iget-object v0, p0, LX/1Wj;->A0I:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Wj;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdriveBackupFileType"

    invoke-static {v2, v0, v1}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gdriveChatBackupFilesCount"

    iget-object v0, p0, LX/1Wj;->A0g:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "paymentBackgroundBackupDeltaSize"

    iget-object v0, p0, LX/1Wj;->A0J:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "paymentBackgroundBackupSize"

    iget-object v0, p0, LX/1Wj;->A0K:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "stickersBackupDeltaSize"

    iget-object v0, p0, LX/1Wj;->A0L:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "stickersBackupMediaSize"

    iget-object v0, p0, LX/1Wj;->A0M:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "stickersBackupSize"

    iget-object v0, p0, LX/1Wj;->A0N:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "waDbBackupDeltaSize"

    iget-object v0, p0, LX/1Wj;->A0O:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "waDbBackupSize"

    iget-object v0, p0, LX/1Wj;->A0P:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wallpapersBackupDeltaSize"

    iget-object v0, p0, LX/1Wj;->A0Q:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wallpapersBackupMediaSize"

    iget-object v0, p0, LX/1Wj;->A0R:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wallpapersBackupSize"

    iget-object v0, p0, LX/1Wj;->A0S:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/3dR;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
