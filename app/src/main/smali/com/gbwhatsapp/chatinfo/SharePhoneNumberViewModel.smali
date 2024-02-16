.class public final Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/32v;

.field public final A02:LX/5Op;


# direct methods
.method public constructor <init>(LX/2tx;LX/32v;LX/5Op;LX/3Q3;)V
    .locals 4

    invoke-static {p1, p4, p2, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A01:LX/32v;

    iput-object p3, p0, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/5Op;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A00:LX/08R;

    invoke-virtual {p1}, LX/2tx;->A0M()Ljava/lang/String;

    move-result-object v2

    const-string v0, "626403979060997"

    invoke-virtual {p4, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5T6;

    invoke-direct {v0, v2, v1}, LX/5T6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
