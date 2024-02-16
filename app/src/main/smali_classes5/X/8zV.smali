.class public LX/8zV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/2zt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NPCIPreferences"

    invoke-virtual {p1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/8zV;->A00:Landroid/content/SharedPreferences;

    return-void
.end method
