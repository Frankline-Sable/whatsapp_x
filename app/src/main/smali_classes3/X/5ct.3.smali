.class public LX/5ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:LX/5Jq;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v1, 0x3f547ae1    # 0.83f

    const/4 v3, 0x0

    const v0, 0x3e2e147b    # 0.17f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0, v2}, LX/0SU;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/5ct;->A01:Landroid/view/animation/Interpolator;

    const v1, 0x3f59999a    # 0.85f

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v1, v3, v0, v2}, LX/0SU;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/5ct;->A00:Landroid/view/animation/Interpolator;

    const-string v0, "\ud83d\udc4d"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5ct;->A03:[Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/5Jq;

    invoke-direct {v0, v1, v1}, LX/5Jq;-><init>(ZZ)V

    sput-object v0, LX/5ct;->A02:LX/5Jq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5u1;)LX/5u1;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/5u1;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5bw;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/5Z3;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/5u1;->A03:LX/2tx;

    iget-object v4, p0, LX/5u1;->A04:LX/1af;

    iget-wide v6, p0, LX/5u1;->A01:J

    iget-wide v8, p0, LX/5u1;->A02:J

    iget-wide v10, p0, LX/5u1;->A00:J

    new-instance v2, LX/5u1;

    invoke-direct/range {v2 .. v11}, LX/5u1;-><init>(LX/2tx;LX/1af;Ljava/lang/String;JJJ)V

    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/content/Context;LX/35t;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e7

    if-le p2, v0, :cond_0

    const v0, 0x7f121218

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, p0}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/36h;

    invoke-direct {v0, p0}, LX/36h;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/36h;->A00:[I

    invoke-static {v0}, LX/5dS;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/36h;->A02([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5bw;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/5Z3;->A00:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
