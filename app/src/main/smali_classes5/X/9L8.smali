.class public final synthetic LX/9L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/371;

.field public final synthetic A02:LX/8go;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/371;LX/8go;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9L8;->A02:LX/8go;

    iput-object p1, p0, LX/9L8;->A00:LX/371;

    iput-object p2, p0, LX/9L8;->A01:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9L8;->A02:LX/8go;

    iget-object v3, p0, LX/9L8;->A00:LX/371;

    iget-object v2, p0, LX/9L8;->A01:LX/371;

    iget-object v0, v4, LX/8go;->A0N:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v3, LX/371;->A06:J

    iget-object v1, v4, LX/8go;->A0S:LX/391;

    iget-object v0, v2, LX/371;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/391;->A0p(LX/371;LX/371;Ljava/lang/String;)Z

    invoke-virtual {v1}, LX/391;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8go;->A0X:LX/35u;

    const/4 v2, 0x0

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_has_unseen_requests"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
