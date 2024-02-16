.class public LX/6K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOU()V
    .locals 2

    iget v0, p0, LX/6K5;->A01:I

    iget-object v1, p0, LX/6K5;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/gbwhatsapp/registration/EULA;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/registration/EULA;->A0a:Z

    return-void

    :pswitch_0
    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/HomeActivity;->A2K:Z

    return-void

    :pswitch_1
    check-cast v1, LX/4b3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4b3;->A0A:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
