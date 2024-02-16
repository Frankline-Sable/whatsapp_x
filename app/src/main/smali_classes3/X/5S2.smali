.class public final LX/5S2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6vm;

.field public A01:LX/6vo;

.field public final A02:LX/2Ys;

.field public final A03:LX/2Cr;

.field public final A04:LX/1QX;

.field public final A05:LX/8GJ;

.field public final A06:LX/8GJ;

.field public final A07:LX/8VF;


# direct methods
.method public constructor <init>(LX/2Ys;LX/2Cr;LX/1QX;LX/8GJ;LX/8GJ;LX/8VF;)V
    .locals 1

    invoke-static {p3, p2, p1, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5S2;->A04:LX/1QX;

    iput-object p2, p0, LX/5S2;->A03:LX/2Cr;

    iput-object p1, p0, LX/5S2;->A02:LX/2Ys;

    iput-object p4, p0, LX/5S2;->A06:LX/8GJ;

    iput-object p5, p0, LX/5S2;->A05:LX/8GJ;

    iput-object p6, p0, LX/5S2;->A07:LX/8VF;

    sget-object v0, LX/6vm;->A02:LX/6vm;

    iput-object v0, p0, LX/5S2;->A00:LX/6vm;

    sget-object v0, LX/6vo;->A02:LX/6vo;

    iput-object v0, p0, LX/5S2;->A01:LX/6vo;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5FV;
    .locals 2

    const-string v0, "ChatLockPasscodeManager/validateIfPasscodeMeetsRequirements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "\\p{So}{1,3}"

    new-instance v0, LX/5tw;

    invoke-direct {v0, v1}, LX/5tw;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/5tw;->nativePattern:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-gt v0, v1, :cond_1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/4nc;->A00:LX/4nc;

    return-object v1

    :cond_1
    const-string v0, "ChatLockPasscodeManager/validateIfPasscodeMeetsRequirements: Failed Validation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/4na;

    invoke-direct {v1, v0}, LX/4na;-><init>(I)V

    return-object v1
.end method
