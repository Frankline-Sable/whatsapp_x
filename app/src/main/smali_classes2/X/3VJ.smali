.class public LX/3VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46W;


# instance fields
.field public final synthetic A00:LX/2V7;


# direct methods
.method public constructor <init>(LX/2V7;)V
    .locals 0

    iput-object p1, p0, LX/3VJ;->A00:LX/2V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKy()V
    .locals 1

    const-string v0, "fpm/ImportHelper/resetIntentToMigrateFlag()/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "fpm/ImportHelper/resetIntentToMigrateFlag()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
