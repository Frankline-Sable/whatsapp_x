.class public LX/75a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAP_FIELD_SETTER:LX/7VV;

.field public static final SIZE_FIELD_SETTER:LX/7VV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/6ee;

    const-string v0, "map"

    invoke-static {v1, v0}, LX/7bY;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/7VV;

    move-result-object v0

    sput-object v0, LX/75a;->MAP_FIELD_SETTER:LX/7VV;

    const-string v0, "size"

    invoke-static {v1, v0}, LX/7bY;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/7VV;

    move-result-object v0

    sput-object v0, LX/75a;->SIZE_FIELD_SETTER:LX/7VV;

    return-void
.end method
