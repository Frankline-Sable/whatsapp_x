.class public final LX/06k;
.super LX/0Mk;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v2, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v7, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/0Mk;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Z)V

    iput-object p1, p0, LX/06k;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/0Ik;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
