.class public final LX/0Xe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Xe;


# instance fields
.field public final A00:LX/0uq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, LX/0Xe;->A01([Ljava/util/Locale;)LX/0Xe;

    move-result-object v0

    sput-object v0, LX/0Xe;->A01:LX/0Xe;

    return-void
.end method

.method public constructor <init>(LX/0uq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xe;->A00:LX/0uq;

    return-void
.end method

.method public static A00(Landroid/os/LocaleList;)LX/0Xe;
    .locals 2

    new-instance v1, LX/0du;

    invoke-direct {v1, p0}, LX/0du;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0Xe;

    invoke-direct {v0, v1}, LX/0Xe;-><init>(LX/0uq;)V

    return-object v0
.end method

.method public static varargs A01([Ljava/util/Locale;)LX/0Xe;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0IK;->A00([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0Xe;->A00(Landroid/os/LocaleList;)LX/0Xe;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0dv;

    invoke-direct {v1, p0}, LX/0dv;-><init>([Ljava/util/Locale;)V

    new-instance v0, LX/0Xe;

    invoke-direct {v0, v1}, LX/0Xe;-><init>(LX/0uq;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Xe;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Xe;->A00:LX/0uq;

    check-cast p1, LX/0Xe;

    iget-object v0, p1, LX/0Xe;->A00:LX/0uq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Xe;->A00:LX/0uq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Xe;->A00:LX/0uq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
