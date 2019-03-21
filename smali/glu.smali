.class public final Lglu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lglu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lglu;

    invoke-direct {v0}, Lglu;-><init>()V

    sput-object v0, Lglu;->a:Lglu;

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

    new-instance v0, Lglt;

    invoke-direct {v0}, Lglt;-><init>()V

    return-object v0
.end method
