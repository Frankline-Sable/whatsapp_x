.class public LX/3CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/3Bo;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/3CE;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3Bo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3CE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3CE;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/3CE;->A00:LX/3Bo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/3CE;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3CE;->A01:Ljava/lang/Integer;

    const-class v0, LX/3Bo;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3Bo;

    iput-object v0, p0, LX/3CE;->A00:LX/3Bo;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/38n;)LX/3CE;
    .locals 9

    const-string v5, "kyc-rejection-code"

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "kyc-state"

    invoke-virtual {p0, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "kyc-actions-requested"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v0, "obligation"

    invoke-virtual {v2, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upload-document"

    invoke-static {v2, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v7

    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "PROOF_OF_IDENTITY"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UPLOAD_DOC_IDENTITY"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "PROOF_OF_ADDRESS"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UPLOAD_DOC_ADDRESS"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: KycActionsRequested/fromProtocolTreeNode non-supported action type: "

    invoke-static {v1, v0, v7}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "verify-card"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "VERIFY_CARD"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v0, "provide-ssn-last4"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "PROVIDE_SSN_LAST4"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, LX/3Bo;

    invoke-direct {v2, v1, v6}, LX/3Bo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0, v5, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v5}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v4}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/3CE;

    invoke-direct {v0, v2, v1, v4}, LX/3CE;-><init>(LX/3Bo;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_3

    :goto_4
    return-object v0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentKycInfo/fromProtocolTreeNode "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/3CE;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CE;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3CE;->A00:LX/3Bo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
