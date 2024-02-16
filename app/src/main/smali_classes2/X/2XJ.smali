.class public final LX/2XJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hX;


# direct methods
.method public constructor <init>(LX/3hX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XJ;->A00:LX/3hX;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 5

    invoke-virtual {p1}, LX/373;->A1A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2XJ;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, p1}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v0, "campaign_id"

    invoke-static {v3, v4, v0, v1}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v2

    const-string/jumbo v1, "premium_message_info"

    const-string v0, "INSERT_PREMIUM_MESSAGE_CAMPAIGN_ID"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "PremiumMessageInfoStore/insertInfo/campaignId is null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
