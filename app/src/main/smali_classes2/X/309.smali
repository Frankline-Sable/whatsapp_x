.class public final LX/309;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/35F;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/32a;

.field public final A06:LX/2tS;

.field public final A07:LX/35z;

.field public final A08:LX/48z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x14

    const/16 v1, 0x3e8

    new-instance v0, LX/35F;

    invoke-direct {v0, v2, v1}, LX/35F;-><init>(II)V

    sput-object v0, LX/309;->A09:LX/35F;

    return-void
.end method

.method public constructor <init>(LX/32a;LX/2tS;LX/35z;LX/48z;)V
    .locals 0

    invoke-static {p2, p4, p1, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/309;->A06:LX/2tS;

    iput-object p4, p0, LX/309;->A08:LX/48z;

    iput-object p1, p0, LX/309;->A05:LX/32a;

    iput-object p3, p0, LX/309;->A07:LX/35z;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/1U9;

    invoke-direct {v1}, LX/1U9;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1U9;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1U9;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/1U9;->A00(LX/309;LX/1U9;)V

    invoke-virtual {p0, v1}, LX/309;->A01(LX/1U9;)V

    return-void

    :cond_0
    const-string v0, "AccountSwitchingLogger/populateAndLogAccountSwitchingAction/action or source is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/1U9;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingLogger/"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U9;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1U9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/309;->A08:LX/48z;

    sget-object v0, LX/309;->A09:LX/35F;

    invoke-interface {v1, p1, v0, v2}, LX/48z;->BZD(LX/3dR;LX/35F;Z)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/309;->A03:J

    iput-boolean v2, p0, LX/309;->A04:Z

    iput-wide v0, p0, LX/309;->A02:J

    iput v2, p0, LX/309;->A01:I

    iput v2, p0, LX/309;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/309;->A08:LX/48z;

    invoke-interface {v0, p1}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_0
.end method
