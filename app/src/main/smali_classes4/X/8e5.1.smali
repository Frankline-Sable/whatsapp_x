.class public LX/8e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8e5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8e5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHH(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 1

    iget v0, p0, LX/8e5;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8e5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, p2, p3}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;IZ)V

    :cond_0
    return-void
.end method
