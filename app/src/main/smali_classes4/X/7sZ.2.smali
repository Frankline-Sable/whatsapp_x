.class public final synthetic LX/7sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SU;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sZ;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final BNN(LX/5WI;)V
    .locals 2

    iget-object v0, p0, LX/7sZ;->A00:Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    invoke-virtual {p1}, LX/5WI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/5ex;->A0S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
