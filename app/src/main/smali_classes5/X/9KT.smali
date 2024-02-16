.class public final synthetic LX/9KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9KT;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    iput-object p2, p0, LX/9KT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9KT;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    iget-object v1, p0, LX/9KT;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eU;->A0z(Ljava/lang/String;)Z

    return-void
.end method
