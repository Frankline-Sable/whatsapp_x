.class public LX/8Jf;
.super LX/84T;
.source ""


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public A01:Ljava/util/Vector;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 4

    invoke-direct {p0}, LX/84T;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LX/8Jf;->A00:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/8Jf;->A01:Ljava/util/Vector;

    invoke-virtual {p1}, LX/8Kj;->A0W()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8K5;

    if-eqz v0, :cond_0

    check-cast v1, LX/8K5;

    :goto_1
    iget-object v0, p0, LX/8Jf;->A00:Ljava/util/Hashtable;

    iget-object v2, v1, LX/8K5;->A00:LX/8KR;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Jf;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8Jf;->A01:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v1, LX/8K5;

    invoke-direct {v1, v0}, LX/8K5;-><init>(LX/8Kj;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repeated extension found: "

    invoke-static {v2, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public static A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;
    .locals 1

    iget-object v0, p1, LX/8Jf;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K5;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)LX/8Jf;
    .locals 1

    instance-of v0, p0, LX/8Jf;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Jf;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object p0

    new-instance v0, LX/8Jf;

    invoke-direct {v0, p0}, LX/8Jf;-><init>(LX/8Kj;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
