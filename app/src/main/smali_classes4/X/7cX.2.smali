.class public LX/7cX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Stack;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "variable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02()Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, LX/6xS;

    invoke-direct {v0}, LX/6xS;-><init>()V

    invoke-static {v0}, LX/7cX;->A0O(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-class v0, LX/7cX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameter specified as non-null is null: method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "variable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A05(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "business_jid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ext_session_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ext_message_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "biz_platform"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_media_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A06(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A07(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    return-void
.end method

.method public static A08(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "INVOKE_RETURN"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " must not be null"

    invoke-static {v0, p0}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0O(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "ARRAY_ELEMENT"

    invoke-static {p0}, LX/7cX;->A0K(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0A(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "CHECK_CAST"

    invoke-static {p0}, LX/7cX;->A0K(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0B(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "INSTANCE_FIELD"

    invoke-static {p0}, LX/7cX;->A0K(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0C(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "INVOKE_RETURN"

    invoke-static {p0}, LX/7cX;->A0K(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0D(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "LOAD_PARAM"

    invoke-static {p0}, LX/7cX;->A0K(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "STATIC_FIELD"

    invoke-static {p0}, LX/7cX;->A0K(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "UNKNOWN"

    invoke-static {p0}, LX/7cX;->A0K(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0G(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, LX/7cX;->A0O(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static A0H(Ljava/lang/Object;I)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "param at index = "

    invoke-static {v0, p1, p0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0O(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A0I(Ljava/lang/Object;I)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "param at index = "

    invoke-static {v0, p1, p0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0O(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0O(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static A0K(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " must not be null"

    invoke-static {v0, p0}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0O(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0L(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lateinit property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been initialized"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/85y;

    invoke-direct {v0, v1}, LX/85y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/7cX;->A0O(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0M(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static A0N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0O(Ljava/lang/Throwable;)V
    .locals 1

    const-class v0, LX/7cX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/7cX;->A0M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0P(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 6

    const/4 v5, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    return v5

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A0R(Ljava/lang/Object;LX/8cv;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8cv;->getKey()LX/8QL;

    move-result-object v0

    invoke-static {v0, p0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0S([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method
