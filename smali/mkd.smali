.class final Lmkd;
.super Lmkh;
.source "PG"


# instance fields
.field private final synthetic a:Lmkc;


# direct methods
.method constructor <init>(Lmkc;)V
    .locals 1

    iput-object p1, p0, Lmkd;->a:Lmkc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmkh;-><init>(Lmkc;B)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkd;->a:Lmkc;

    iget-object v0, v0, Lmkc;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
