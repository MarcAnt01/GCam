.class abstract Lnjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjl;

.field public static final b:Lnjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnjm;

    invoke-direct {v0}, Lnjm;-><init>()V

    sput-object v0, Lnjl;->a:Lnjl;

    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    sput-object v0, Lnjl;->b:Lnjl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
