.class public final LX/3cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45M;


# static fields
.field public static final A03:J


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2zt;

.field public final A02:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3cJ;->A03:J

    return-void
.end method

.method public constructor <init>(LX/2tS;LX/2zt;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cJ;->A00:LX/2tS;

    iput-object p2, p0, LX/3cJ;->A01:LX/2zt;

    new-instance v0, LX/3qL;

    invoke-direct {v0, p0}, LX/3qL;-><init>(LX/3cJ;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/3cJ;->A02:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, p0, LX/3cJ;->A02:LX/8Wp;

    invoke-static {v6}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-wide v3, LX/3cJ;->A03:J

    neg-long v1, v3

    const-string/jumbo v0, "ts"

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v3

    invoke-static {v6}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-gez v0, :cond_0

    const-string/jumbo v0, "shown"

    const/4 v1, 0x3

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "left"

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BXF()V
    .locals 1

    iget-object v0, p0, LX/3cJ;->A02:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
