.class public LX/2YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2jQ;


# direct methods
.method public constructor <init>(LX/2jQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YM;->A00:LX/2jQ;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2YM;->A00:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "market://details?id=com.whatsapp.w4b&utm_source="

    :goto_0
    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://play.google.com/store/apps/details?id=com.whatsapp.w4b&utm_source="

    goto :goto_0
.end method
