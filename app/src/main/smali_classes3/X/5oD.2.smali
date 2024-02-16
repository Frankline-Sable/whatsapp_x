.class public final synthetic LX/5oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tz;


# instance fields
.field public final synthetic A00:LX/4li;


# direct methods
.method public synthetic constructor <init>(LX/4li;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oD;->A00:LX/4li;

    return-void
.end method


# virtual methods
.method public final BSQ()V
    .locals 3

    iget-object v2, p0, LX/5oD;->A00:LX/4li;

    iget-object v1, v2, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/5uD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
