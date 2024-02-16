.class public LX/0xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/0xu;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xu;->A01:Ljava/lang/Object;

    iput p2, p0, LX/0xu;->A00:I

    return-void
.end method


# virtual methods
.method public final AvK()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0xu;->A02:I

    iget-object v1, p0, LX/0xu;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    iget v0, p0, LX/0xu;->A00:I

    invoke-static {v1, v0}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->$r8$lambda$fKUdzFllb1AVIyam1QyB6oddRTc(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    iget v0, p0, LX/0xu;->A00:I

    invoke-static {v1, v0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->$r8$lambda$x1zoKpRCTVEbSbYWKHNstLhHAFE(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
