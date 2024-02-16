.class public LX/3as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44p;


# instance fields
.field public final A00:LX/2pb;


# direct methods
.method public constructor <init>(LX/2pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3as;->A00:LX/2pb;

    return-void
.end method


# virtual methods
.method public BFl()V
    .locals 4

    iget-object v0, p0, LX/3as;->A00:LX/2pb;

    const/4 v3, 0x1

    iget-object v2, v0, LX/2pb;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-static {v1, v0, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_wadb_check"

    invoke-static {v1, v0, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
