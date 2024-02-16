.class public final Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/08R;

.field public A02:LX/08R;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:[LX/2nW;

.field public final A07:LX/0Xk;

.field public final A08:LX/08R;

.field public final A09:LX/08R;

.field public final A0A:LX/1QX;

.field public final A0B:LX/2UU;

.field public final A0C:LX/2Q2;

.field public final A0D:LX/2dl;

.field public final A0E:LX/2Xf;

.field public final A0F:Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;

.field public final A0G:LX/1n9;

.field public final A0H:LX/4Pi;


# direct methods
.method public constructor <init>(LX/1QX;LX/2UU;LX/2Q2;LX/2dl;LX/2Xf;Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;LX/1n9;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p5, p7}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/2UU;

    iput-object p4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/2dl;

    iput-object p3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/2Q2;

    iput-object p6, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    iput-object p1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/1QX;

    iput-object p5, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/2Xf;

    iput-object p7, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/1n9;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/08R;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/util/List;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    sget-object v1, LX/6lI;->A00:LX/6lI;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/08R;

    iget-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08R;

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08R;

    new-instance v0, LX/7xb;

    invoke-direct {v0}, LX/7xb;-><init>()V

    invoke-static {v2, v1, v3, v0}, LX/5Gq;->A00(LX/0Xk;LX/0Xk;LX/0Xk;LX/8Us;)LX/0Xk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/0Xk;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H:LX/4Pi;

    new-array v0, v4, [LX/2nW;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:[LX/2nW;

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/net/Uri;I)V
    .locals 2

    sget-object v0, LX/6lK;->A00:LX/6lK;

    invoke-virtual {p0, v0, p2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C(LX/71L;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/2dl;

    invoke-virtual {v0, p1}, LX/2dl;->A00(Landroid/net/Uri;)LX/3bh;

    move-result-object v1

    new-instance v0, LX/5t2;

    invoke-direct {v0, p0, p2}, LX/5t2;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;I)V

    invoke-virtual {v1, v0}, LX/3bh;->A04(LX/44w;)V

    return-void
.end method

.method public final A0C(LX/71L;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/08R;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08R;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08R;

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, p3, p5, v0}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {p3}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/08R;

    if-ge v2, v0, :cond_0

    sget-object v0, LX/6lC;->A00:LX/6lC;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/6lD;->A00:LX/6lD;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    if-nez p6, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H:LX/4Pi;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-static {v0, p3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4, p5}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;)V

    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/2Xf;

    invoke-static {p5}, LX/3jW;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LX/1UG;

    invoke-direct {v1}, LX/1UG;-><init>()V

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UG;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UG;->A02:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UG;->A00:Ljava/lang/Boolean;

    iput-object p4, v1, LX/1UG;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/2Xf;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;)V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/08R;

    sget-object v0, LX/6lG;->A00:LX/6lG;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/2UU;

    new-instance v6, LX/3bh;

    invoke-direct {v6}, LX/3bh;-><init>()V

    iget-object v2, v3, LX/2UU;->A09:LX/49C;

    const/16 v1, 0x2d

    new-instance v0, LX/3fw;

    invoke-direct {v0, v3, v1, v6}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/2Q2;

    new-instance v5, LX/3bh;

    invoke-direct {v5}, LX/3bh;-><init>()V

    iget-object v2, v3, LX/2Q2;->A03:LX/49C;

    const/16 v1, 0x2e

    new-instance v0, LX/3fw;

    invoke-direct {v0, v3, v1, v5}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/1QX;

    const/16 v0, 0x1259

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-array v0, v4, [LX/3bh;

    aput-object v6, v0, v8

    aput-object v5, v0, v9

    :goto_0
    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1HQ;

    invoke-direct {v1, v0}, LX/1HQ;-><init>(Ljava/util/List;)V

    new-instance v0, LX/5t7;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5t7;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/2dl;

    new-instance v3, LX/3bh;

    invoke-direct {v3}, LX/3bh;-><init>()V

    invoke-static {p4}, LX/3jW;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/82D;->A00:LX/82D;

    new-instance v0, LX/6le;

    invoke-direct {v0, v1}, LX/6le;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/3bh;->Apj(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [LX/3bh;

    aput-object v6, v0, v8

    aput-object v3, v0, v9

    aput-object v5, v0, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p4}, LX/3jW;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4E3;->A0a(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2dl;->A00(Landroid/net/Uri;)LX/3bh;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v2, LX/1HQ;

    invoke-direct {v2, v7}, LX/1HQ;-><init>(Ljava/util/List;)V

    const/16 v1, 0xa

    new-instance v0, LX/6Mh;

    invoke-direct {v0, v3, v1}, LX/6Mh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    goto :goto_1
.end method

.method public final A0F()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/1QX;

    const/16 v0, 0x1259

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6lK;->A00:LX/6lK;

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
