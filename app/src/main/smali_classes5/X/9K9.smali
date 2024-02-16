.class public final synthetic LX/9K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/8gd;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/8gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9K9;->A01:LX/8gd;

    iput-object p1, p0, LX/9K9;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9K9;->A01:LX/8gd;

    iget-object v3, p0, LX/9K9;->A00:LX/371;

    iget-object v0, v4, LX/8gd;->A0G:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v2

    iget-object v1, v3, LX/371;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/391;->A0p(LX/371;LX/371;Ljava/lang/String;)Z

    iget-object v0, v4, LX/8gd;->A0E:LX/35u;

    const/4 v2, 0x1

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_has_received_upi_mandate_request"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/8gd;->A0B:LX/3bD;

    new-instance v0, LX/9KD;

    invoke-direct {v0, v3, v4}, LX/9KD;-><init>(LX/371;LX/8gd;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
