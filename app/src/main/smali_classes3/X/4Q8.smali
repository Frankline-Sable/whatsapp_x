.class public final LX/4Q8;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/2t8;

.field public final A06:LX/32v;

.field public final A07:LX/3QC;

.field public final A08:LX/7Or;

.field public final A09:LX/11S;

.field public final A0A:LX/2tS;

.field public final A0B:LX/3QF;

.field public final A0C:LX/1QX;

.field public final A0D:LX/5cD;

.field public final A0E:LX/373;

.field public final A0F:LX/30h;


# direct methods
.method public constructor <init>(LX/2t8;LX/32v;LX/7Or;LX/11S;LX/2tS;LX/3QF;LX/1QX;LX/5cD;LX/30h;)V
    .locals 6

    invoke-static {p5, p7, p8, p1, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0, p4}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p5, p0, LX/4Q8;->A0A:LX/2tS;

    iput-object p7, p0, LX/4Q8;->A0C:LX/1QX;

    iput-object p8, p0, LX/4Q8;->A0D:LX/5cD;

    iput-object p1, p0, LX/4Q8;->A05:LX/2t8;

    iput-object p2, p0, LX/4Q8;->A06:LX/32v;

    iput-object p6, p0, LX/4Q8;->A0B:LX/3QF;

    iput-object p3, p0, LX/4Q8;->A08:LX/7Or;

    iput-object p9, p0, LX/4Q8;->A0F:LX/30h;

    iput-object p4, p0, LX/4Q8;->A09:LX/11S;

    invoke-static {p6, p9}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v5

    iput-object v5, p0, LX/4Q8;->A0E:LX/373;

    instance-of v0, v5, LX/1gs;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/1gs;

    invoke-virtual {v3}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/3QC;

    invoke-direct {v1, p1, p8, v2}, LX/3QC;-><init>(LX/2t8;LX/5cD;Ljava/lang/String;)V

    iget-object v0, v3, LX/1gs;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/3QC;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/1gs;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3QC;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/1gs;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3QC;->A0G:Ljava/lang/String;

    iget v0, v3, LX/1gs;->A01:I

    iput v0, v1, LX/3QC;->A02:I

    iget-object v0, v3, LX/1gs;->A08:[B

    iput-object v0, v1, LX/3QC;->A0V:[B

    :goto_0
    iput-object v1, p0, LX/4Q8;->A07:LX/3QC;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/4Q8;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/373;->A17:Ljava/util/List;

    :cond_0
    iput-object v4, p0, LX/4Q8;->A01:Ljava/util/List;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Q8;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Q8;->A04:LX/08R;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method
