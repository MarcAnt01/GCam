.class public final Lgln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lgln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgln;

    invoke-direct {v0}, Lgln;-><init>()V

    sput-object v0, Lgln;->a:Lgln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lglm;

    invoke-direct {v0}, Lglm;-><init>()V

    return-object v0
.end method
