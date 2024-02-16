.class public final synthetic LX/5lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lN;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5lN;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    const-string v0, "ChangeNumber/smsretriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/ChangeNumber;->A6O(Z)V

    return-void
.end method
