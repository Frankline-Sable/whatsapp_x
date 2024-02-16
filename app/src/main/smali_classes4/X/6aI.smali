.class public abstract LX/6aI;
.super LX/7rF;
.source ""


# static fields
.field public static zzjr:Ljava/util/Map;


# instance fields
.field public zzjp:LX/7ZO;

.field public zzjq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/6aI;->zzjr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7rF;-><init>()V

    sget-object v0, LX/7ZO;->A05:LX/7ZO;

    iput-object v0, p0, LX/6aI;->zzjp:LX/7ZO;

    const/4 v0, -0x1

    iput v0, p0, LX/6aI;->zzjq:I

    return-void
.end method

.method public static A00(LX/8Yo;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/7rF;

    move-object v2, p1

    check-cast v2, LX/6aI;

    iget v1, v2, LX/6aI;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, LX/8Yo;->BmD(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/6aI;->zzjq:I

    return v0

    :cond_0
    return v1
.end method

.method public static A01(Ljava/lang/Object;)LX/7ZO;
    .locals 2

    check-cast p0, LX/6aI;

    iget-object v1, p0, LX/6aI;->zzjp:LX/7ZO;

    sget-object v0, LX/7ZO;->A05:LX/7ZO;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/7ZO;

    invoke-direct {v0}, LX/7ZO;-><init>()V

    iput-object v0, p0, LX/6aI;->zzjp:LX/7ZO;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static varargs A02(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p2, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    throw p2

    :catch_1
    move-exception p2

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A03(LX/7zg;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/7zg;->A02()I

    move-result v0

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/7zg;->A02()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, LX/7zg;->A01(I)B

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_0

    :goto_1
    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/6NE;->A05(Ljava/lang/StringBuilder;I)I

    move-result v1

    goto :goto_1

    :pswitch_0
    const-string v0, "\\r"

    goto :goto_3

    :pswitch_1
    const-string v0, "\\f"

    goto :goto_3

    :pswitch_2
    const-string v0, "\\v"

    goto :goto_3

    :pswitch_3
    const-string v0, "\\n"

    goto :goto_3

    :pswitch_4
    const-string v0, "\\t"

    goto :goto_3

    :pswitch_5
    const-string v0, "\\b"

    goto :goto_3

    :cond_1
    const-string v0, "\\\\"

    goto :goto_3

    :cond_2
    const-string v0, "\\\'"

    goto :goto_3

    :cond_3
    const-string v0, "\\\""

    goto :goto_3

    :pswitch_6
    const-string v0, "\\a"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(LX/8bP;Ljava/lang/StringBuilder;I)V
    .locals 13

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get"

    if-ge v1, v6, :cond_0

    aget-object v0, v7, v1

    invoke-static {v0, v8, v4, v5}, LX/6NE;->A1L(Ljava/lang/reflect/Method;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    const-string v7, ""

    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "List"

    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const-string v0, "OrBuilderList"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/6NE;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v0, Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-static {v8, v7, v6}, LX/6NG;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/6aI;->A02(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, p1, p2}, LX/6aI;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_3
    const-string v1, "Map"

    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/6NE;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v0, Ljava/util/Map;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/Deprecated;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const-string v0, "set"

    invoke-static {v0, v9, v8}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Bytes"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v8, -0x5

    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    invoke-static {v9}, LX/6NE;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v9, v8}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v0, "has"

    invoke-static {v0, v9, v8}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/6aI;->A02(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_d

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v7

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    goto :goto_4

    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmpl-double v0, v9, v7

    goto :goto_4

    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/7zg;

    if-eqz v0, :cond_b

    sget-object v7, LX/7zg;->A00:LX/7zg;

    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_b
    instance-of v0, v1, LX/8bP;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/8SJ;

    invoke-interface {v0}, LX/8SJ;->Blf()LX/8bP;

    move-result-object v0

    if-ne v1, v0, :cond_e

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_4

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, LX/6aI;->A02(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_e
    :goto_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_f

    invoke-static {v6, v8, v7}, LX/6NG;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/6aI;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1

    :cond_10
    check-cast p0, LX/6aI;

    iget-object v3, p0, LX/6aI;->zzjp:LX/7ZO;

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    :goto_7
    iget v0, v3, LX/7ZO;->A00:I

    if-ge v2, v0, :cond_11

    iget-object v0, v3, LX/7ZO;->A03:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7ZO;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, v1, p1, p2}, LX/6aI;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public static final A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 7

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/6aI;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/6aI;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_2
    const/16 v5, 0x20

    if-ge v0, p3, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/7SR;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/6a3;

    invoke-direct {v0, v1}, LX/6a3;-><init>([B)V

    invoke-static {v0}, LX/6aI;->A03(LX/7zg;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/7zg;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/7zg;

    invoke-static {p0}, LX/6aI;->A03(LX/7zg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/6aI;

    const-string v4, "}"

    const-string v3, "\n"

    const-string v1, " {"

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/7rF;

    add-int/lit8 v0, p3, 0x2

    invoke-static {p0, p2, v0}, LX/6aI;->A04(LX/8bP;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v6, p3, :cond_7

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/Map$Entry;

    add-int/lit8 v2, p3, 0x2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0, p2, v2}, LX/6aI;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, "value"

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v1, p2, v2}, LX/6aI;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v6, p3, :cond_7

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    const-string v0, ": "

    invoke-static {p2, v0, p0}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/6aE;

    if-eqz v0, :cond_0

    sget-object v0, LX/73x;->A00:[I

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    aget v0, v0, p1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v1, LX/6aE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6aE;->zzbir:LX/6aE;

    new-instance v3, LX/6Zt;

    invoke-direct {v3, v0}, LX/6Zt;-><init>(LX/6aI;)V

    sput-object v3, LX/6aE;->zzbg:LX/8OQ;

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v3, LX/6aE;

    invoke-direct {v3}, LX/6aE;-><init>()V

    :pswitch_2
    return-object v3

    :pswitch_3
    new-instance v3, LX/6aC;

    invoke-direct {v3}, LX/6aC;-><init>()V

    return-object v3

    :pswitch_4
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "zzbiq"

    aput-object v0, v2, v1

    const-class v0, LX/6aH;

    aput-object v0, v2, v4

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, LX/6aE;->zzbir:LX/6aE;

    new-instance v3, LX/7rB;

    invoke-direct {v3, v0, v1, v2}, LX/7rB;-><init>(LX/8bP;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    sget-object v3, LX/6aE;->zzbir:LX/6aE;

    return-object v3

    :pswitch_6
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :cond_0
    instance-of v0, p0, LX/6aH;

    if-eqz v0, :cond_1

    sget-object v0, LX/73x;->A00:[I

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    aget v0, v0, p1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-class v1, LX/6aH;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/6aH;->zzbiv:LX/6aH;

    new-instance v3, LX/6Zt;

    invoke-direct {v3, v0}, LX/6Zt;-><init>(LX/6aI;)V

    sput-object v3, LX/6aH;->zzbg:LX/8OQ;

    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_8
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    :pswitch_9
    return-object v3

    :pswitch_a
    sget-object v3, LX/6aH;->zzbiv:LX/6aH;

    return-object v3

    :pswitch_b
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzbb"

    aput-object v0, v2, v1

    const-string v0, "zzya"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "zzbis"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zzbit"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zzbiu"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object v0, LX/6aH;->zzbiv:LX/6aH;

    new-instance v3, LX/7rB;

    invoke-direct {v3, v0, v1, v2}, LX/7rB;-><init>(LX/8bP;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    new-instance v3, LX/6aD;

    invoke-direct {v3}, LX/6aD;-><init>()V

    return-object v3

    :pswitch_d
    new-instance v3, LX/6aH;

    invoke-direct {v3}, LX/6aH;-><init>()V

    return-object v3

    :cond_1
    instance-of v1, p0, LX/6aF;

    sget-object v0, LX/73w;->A00:[I

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    aget v0, v0, p1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    const-class v1, LX/6aF;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/6aF;->zzbfc:LX/6aF;

    new-instance v3, LX/6Zt;

    invoke-direct {v3, v0}, LX/6Zt;-><init>(LX/6aI;)V

    sput-object v3, LX/6aF;->zzbg:LX/8OQ;

    monitor-exit v1

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_f
    new-instance v3, LX/6aF;

    invoke-direct {v3}, LX/6aF;-><init>()V

    :pswitch_10
    return-object v3

    :pswitch_11
    new-instance v3, LX/6aB;

    invoke-direct {v3}, LX/6aB;-><init>()V

    return-object v3

    :pswitch_12
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzbb"

    aput-object v0, v2, v1

    const-string v0, "zzbfa"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget-object v0, LX/6vj;->A00:LX/8SH;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zzbfb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/1x9;->A00:LX/8SH;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    sget-object v0, LX/6aF;->zzbfc:LX/6aF;

    new-instance v3, LX/7rB;

    invoke-direct {v3, v0, v1, v2}, LX/7rB;-><init>(LX/8bP;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    sget-object v3, LX/6aF;->zzbfc:LX/6aF;

    return-object v3

    :pswitch_14
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :cond_2
    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    const-class v1, LX/6aG;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/6aG;->zztx:LX/6aG;

    new-instance v3, LX/6Zt;

    invoke-direct {v3, v0}, LX/6Zt;-><init>(LX/6aI;)V

    sput-object v3, LX/6aG;->zzbg:LX/8OQ;

    monitor-exit v1

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_16
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    :pswitch_17
    return-object v3

    :pswitch_18
    sget-object v3, LX/6aG;->zztx:LX/6aG;

    return-object v3

    :pswitch_19
    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "zzbb"

    aput-object v0, v2, v1

    const-string v0, "zztu"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "zztv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zztw"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object v0, LX/6aG;->zztx:LX/6aG;

    new-instance v3, LX/7rB;

    invoke-direct {v3, v0, v1, v2}, LX/7rB;-><init>(LX/8bP;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    new-instance v3, LX/6aA;

    invoke-direct {v3}, LX/6aA;-><init>()V

    return-object v3

    :pswitch_1b
    new-instance v3, LX/6aG;

    invoke-direct {v3}, LX/6aG;-><init>()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_14
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final BlQ()I
    .locals 2

    iget v1, p0, LX/6aI;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/6NF;->A0X(Ljava/lang/Object;)LX/8Yo;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8Yo;->BmD(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/6aI;->zzjq:I

    :cond_0
    return v1
.end method

.method public final synthetic Blf()LX/8bP;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/6aI;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rF;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/6aI;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/6NF;->A0X(Ljava/lang/Object;)LX/8Yo;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/8Yo;->Avy(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/7rF;->zzex:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6NF;->A0X(Ljava/lang/Object;)LX/8Yo;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8Yo;->B8x(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/7rF;->zzex:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6aI;->A04(LX/8bP;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
