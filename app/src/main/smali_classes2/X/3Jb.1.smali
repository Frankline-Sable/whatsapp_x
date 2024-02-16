.class public LX/3Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/2ZF;


# direct methods
.method public constructor <init>(LX/2ZF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jb;->A00:LX/2ZF;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 2

    iget-object v0, p0, LX/3Jb;->A00:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_duration"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic BJY()V
    .locals 0

    return-void
.end method
