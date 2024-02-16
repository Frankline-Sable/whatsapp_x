.class public final LX/4Q5;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/7P2;

.field public A03:LX/1nH;

.field public A04:LX/43h;

.field public A05:LX/3Sf;

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/46P;

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/7P2;LX/1nH;LX/43h;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, LX/4Q5;->A00:Landroid/content/Intent;

    iput-object p4, p0, LX/4Q5;->A04:LX/43h;

    iput-object p3, p0, LX/4Q5;->A03:LX/1nH;

    iput-object p2, p0, LX/4Q5;->A02:LX/7P2;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Q5;->A08:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Q5;->A07:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Q5;->A06:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Q5;->A0A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/6MU;

    invoke-direct {v0, p0, v1}, LX/6MU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Q5;->A09:LX/46P;

    return-void
.end method
