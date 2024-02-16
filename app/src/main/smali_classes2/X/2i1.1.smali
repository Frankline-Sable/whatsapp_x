.class public LX/2i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2tS;

.field public A02:LX/35z;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2i1;->A03:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-boolean v0, p0, LX/2i1;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/2i1;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/2i1;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "language_selector_time_spent"

    invoke-static {v0, v3}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/2i1;->A02:LX/35z;

    add-long/2addr v1, v4

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2i1;->A03:Z

    return-void
.end method
