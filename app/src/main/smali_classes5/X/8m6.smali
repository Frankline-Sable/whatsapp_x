.class public LX/8m6;
.super LX/8zv;
.source ""


# instance fields
.field public A00:LX/95l;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3bD;

.field public final A03:LX/34Q;

.field public final A04:LX/32u;

.field public final A05:LX/2FW;

.field public final A06:LX/97r;

.field public final A07:LX/94a;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/32u;LX/95l;LX/2FW;LX/97r;LX/94a;LX/94O;)V
    .locals 1

    iget-object v0, p5, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p7}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/8m6;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8m6;->A02:LX/3bD;

    iput-object p4, p0, LX/8m6;->A04:LX/32u;

    invoke-virtual {p9}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8m6;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/8m6;->A00:LX/95l;

    iput-object p7, p0, LX/8m6;->A06:LX/97r;

    iput-object p8, p0, LX/8m6;->A07:LX/94a;

    iput-object p3, p0, LX/8m6;->A03:LX/34Q;

    iput-object p6, p0, LX/8m6;->A05:LX/2FW;

    return-void
.end method


# virtual methods
.method public A00(LX/7i0;LX/7i0;LX/47y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-edit-default-credential"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p1}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa-id"

    invoke-static {v0, p4, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {p2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "device-id"

    iget-object v0, p0, LX/8m6;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p5, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/8fX;->A0V(Ljava/util/AbstractCollection;)LX/38n;

    move-result-object v1

    iget-object v0, p0, LX/8m6;->A06:LX/97r;

    invoke-virtual {v0, p3, v1}, LX/97r;->A0B(LX/47y;LX/38n;)V

    return-void
.end method

.method public final A01(LX/7i0;LX/7i0;LX/47y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-remove-credential"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p1}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa-id"

    invoke-static {v0, p4, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {p2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "device-id"

    iget-object v0, p0, LX/8m6;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p5, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/8fX;->A0V(Ljava/util/AbstractCollection;)LX/38n;

    move-result-object v1

    iget-object v0, p0, LX/8m6;->A06:LX/97r;

    invoke-virtual {v0, p3, v1}, LX/97r;->A0A(LX/47y;LX/38n;)V

    return-void
.end method
