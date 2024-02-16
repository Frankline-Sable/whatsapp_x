.class public LX/0WH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/0RN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0AM;

    invoke-direct {v0}, LX/0AM;-><init>()V

    :goto_0
    sput-object v0, LX/0WH;->A02:LX/0RN;

    const/16 v1, 0x8

    new-instance v0, LX/0wr;

    invoke-direct {v0, v1}, LX/0wr;-><init>(I)V

    sput-object v0, LX/0WH;->A01:Landroid/util/Property;

    const/16 v1, 0x9

    new-instance v0, LX/0wr;

    invoke-direct {v0, v1}, LX/0wr;-><init>(I)V

    sput-object v0, LX/0WH;->A00:Landroid/util/Property;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0AN;

    invoke-direct {v0}, LX/0AN;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    new-instance v0, LX/0AO;

    invoke-direct {v0}, LX/0AO;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0AP;

    invoke-direct {v0}, LX/0AP;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
