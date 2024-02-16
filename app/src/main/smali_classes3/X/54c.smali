.class public LX/54c;
.super LX/54m;
.source ""


# instance fields
.field public A00:LX/4Lc;

.field public A01:LX/4Jh;

.field public A02:Z

.field public final A03:LX/2tx;

.field public final A04:LX/5W4;

.field public final A05:LX/5WG;

.field public final A06:LX/2tS;

.field public final A07:LX/35t;

.field public final A08:LX/3Q7;

.field public final A09:LX/35y;

.field public final A0A:LX/1ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tx;LX/5W4;LX/5WG;LX/2tS;LX/35t;LX/3Q7;LX/35y;LX/1ak;)V
    .locals 0

    invoke-direct {p0, p1}, LX/54m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JT;->A00()V

    iput-object p5, p0, LX/54c;->A06:LX/2tS;

    iput-object p2, p0, LX/54c;->A03:LX/2tx;

    iput-object p9, p0, LX/54c;->A0A:LX/1ak;

    iput-object p3, p0, LX/54c;->A04:LX/5W4;

    iput-object p6, p0, LX/54c;->A07:LX/35t;

    iput-object p4, p0, LX/54c;->A05:LX/5WG;

    iput-object p8, p0, LX/54c;->A09:LX/35y;

    iput-object p7, p0, LX/54c;->A08:LX/3Q7;

    invoke-virtual {p0}, LX/54o;->A01()V

    return-void
.end method


# virtual methods
.method public setMessage(LX/1gh;Ljava/util/List;)V
    .locals 11

    instance-of v0, p1, LX/1hW;

    const-string v2, ""

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1hW;

    iget-object v3, v0, LX/1hW;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v4, v0, LX/1hW;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/1hW;->A28()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    iget-object v0, p0, LX/54c;->A00:LX/4Lc;

    invoke-virtual {v0, v3, v4, p2}, LX/4Lc;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/54c;->A00:LX/4Lc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4Lc;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/54c;->A01:LX/4Jh;

    invoke-virtual {v0, p1}, LX/4Jh;->setMessage(LX/1gh;)V

    return-void

    :cond_4
    move-object v9, p1

    check-cast v9, LX/1hV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12119a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, LX/54c;->A09:LX/35y;

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8, v9}, LX/35y;->A06(LX/1hV;)J

    move-result-wide v0

    :goto_1
    iget-object v6, p0, LX/54c;->A06:LX/2tS;

    invoke-static {v6, v9, v0, v1}, LX/5bv;->A02(LX/2tS;LX/1hV;J)Z

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/54c;->A03:LX/2tx;

    iget-object v7, p0, LX/54c;->A07:LX/35t;

    invoke-static/range {v4 .. v10}, LX/5bv;->A01(Landroid/content/Context;LX/2tx;LX/2tS;LX/35t;LX/35y;LX/1hV;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, LX/35y;->A05(LX/1hV;)J

    move-result-wide v0

    goto :goto_1
.end method
